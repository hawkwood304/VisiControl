import maya.cmds as cm
import os


def visibility_control():
    try:
        # Load the Maya control rig if it is not already loaded
        maya_script_folder = cm.internalVar(userScriptDir=True)
        rig_path = os.path.join(maya_script_folder, "visicontrol.ma").replace(os.sep, '/')
        if not cm.objExists("visibility_cont"):
            cm.file(rig_path, i=True)

        visi_control = "visibility_cont"

        # Create and connect Main All visibility
        Main_All = ["FKSystem", "IKSystem", "FKIKSystem", "BendSystem", "DrivingSystem"]
        if not cm.objExists("MainVisiAll"):
            main_visi_grp = cm.group(em=True, w=True, n="MainVisiAll")
            cm.parent(main_visi_grp, "MotionSystem")
            for grp in Main_All:
                cm.parent(grp, main_visi_grp)
            cm.connectAttr(f"{visi_control}.Main_All", f"{main_visi_grp}.visibility")

        # Create and connect Left Arm visibility
        Left_Arm = ["FKOffsetScapula_L", "FKIKParentConstraintArm_L", "IKOffsetArm_L", "PoleOffsetArm_L"]
        for grp in Left_Arm:
            if not cm.objExists(f"{grp}_visi"):
                par = cm.listRelatives(grp, p=True)
                visi_grp = cm.group(em=True, w=True, n=f"{grp}_visi")
                if par is not None:
                    cm.parent(visi_grp, par)
                cm.parent(grp, visi_grp)
                cm.connectAttr(f"{visi_control}.Left_Arm", f"{visi_grp}.visibility")

        # Create and connect Right Arm visibility
        Right_Arm = ["FKOffsetScapula_R", "FKIKParentConstraintArm_R", "IKOffsetArm_R", "PoleOffsetArm_R"]
        for grp in Right_Arm:
            if not cm.objExists(f"{grp}_visi"):
                par = cm.listRelatives(grp, p=True)
                visi_grp = cm.group(em=True, w=True, n=f"{grp}_visi")
                if par is not None:
                    cm.parent(visi_grp, par)
                cm.parent(grp, visi_grp)
                cm.connectAttr(f"{visi_control}.Right_Arm", f"{visi_grp}.visibility")

        # Create and connect Left hand visibility
        Left_Hand = ["FKParentConstraintToWrist_L", "Fingers_L"]
        for grp in Left_Hand:
            if not cm.objExists(f"{grp}_visi"):
                par = cm.listRelatives(grp, p=True)
                visi_grp = cm.group(em=True, w=True, n=f"{grp}_visi")
                if par is not None:
                    cm.parent(visi_grp, par)
                cm.parent(grp, visi_grp)
                cm.connectAttr(f"{visi_control}.Left_Hand", f"{visi_grp}.visibility")

        # Create and connect Right hand visibility
        Right_Hand = ["FKParentConstraintToWrist_R", "Fingers_R"]
        for grp in Right_Hand:
            if not cm.objExists(f"{grp}_visi"):
                par = cm.listRelatives(grp, p=True)
                visi_grp = cm.group(em=True, w=True, n=f"{grp}_visi")
                if par is not None:
                    cm.parent(visi_grp, par)
                cm.parent(grp, visi_grp)
                cm.connectAttr(f"{visi_control}.Right_Hand", f"{visi_grp}.visibility")

        # Create and connect Left Leg visibility
        Left_Leg = ["IKOffsetLeg_L", "PoleOffsetLeg_L", "FKIKParentConstraintLeg_L", "FKOffsetHip_L"]
        for grp in Left_Leg:
            if not cm.objExists(f"{grp}_visi"):
                par = cm.listRelatives(grp, p=True)
                visi_grp = cm.group(em=True, w=True, n=f"{grp}_visi")
                if par is not None:
                    cm.parent(visi_grp, par)
                cm.parent(grp, visi_grp)
                cm.connectAttr(f"{visi_control}.Left_Leg", f"{visi_grp}.visibility")

        # Create and connect Right Leg visibility
        Right_Leg = ["IKOffsetLeg_R", "PoleOffsetLeg_R", "FKIKParentConstraintLeg_R", "FKOffsetHip_R"]
        for grp in Right_Leg:
            if not cm.objExists(f"{grp}_visi"):
                par = cm.listRelatives(grp, p=True)
                visi_grp = cm.group(em=True, w=True, n=f"{grp}_visi")
                if par is not None:
                    cm.parent(visi_grp, par)
                cm.parent(grp, visi_grp)
                cm.connectAttr(f"{visi_control}.Right_Leg", f"{visi_grp}.visibility")

        # Create and connect Spine visibility
        Spine = ["FKOffsetRoot_M", "FKIKParentConstraintSpine_M", "IKhybridFollowSpine1_M",
                 "IKOffsetConstrainedSpine1_M", "IKHandleFollowMain"]
        for grp in Spine:
            if not cm.objExists(f"{grp}_visi"):
                par = cm.listRelatives(grp, p=True)
                visi_grp = cm.group(em=True, w=True, n=f"{grp}_visi")
                if par is not None:
                    cm.parent(visi_grp, par)
                cm.parent(grp, visi_grp)
                cm.connectAttr(f"{visi_control}.Spine", f"{visi_grp}.visibility")

        # Create and connect Head visibility
        Head = ["FKOffsetNeck_M"]
        for grp in Head:
            if not cm.objExists(f"{grp}_visi"):
                par = cm.listRelatives(grp, p=True)
                visi_grp = cm.group(em=True, w=True, n=f"{grp}_visi")
                if par is not None:
                    cm.parent(visi_grp, par)
                cm.parent(grp, visi_grp)
                cm.connectAttr(f"{visi_control}.Head", f"{visi_grp}.visibility")

        # Create and connect leg_extra visibility
        leg_extra = ["BendParentConstraintKnee_R", "BendParentConstraintHip_R", "BendParentConstraintKnee_L",
                     "BendParentConstraintHip_L"]
        for grp in leg_extra:
            if not cm.objExists(f"{grp}_visi"):
                par = cm.listRelatives(grp, p=True)
                visi_grp = cm.group(em=True, w=True, n=f"{grp}_visi")
                if par is not None:
                    cm.parent(visi_grp, par)
                cm.parent(grp, visi_grp)
                cm.connectAttr(f"{visi_control}.leg_extra", f"{visi_grp}.visibility")

        # Create and connect arm_extra visibility
        arm_extra = ["BendParentConstraintElbow_R", "BendParentConstraintShoulder_R", "BendParentConstraintElbow_L",
                     "BendParentConstraintShoulder_L"]
        for grp in arm_extra:
            if not cm.objExists(f"{grp}_visi"):
                par = cm.listRelatives(grp, p=True)
                visi_grp = cm.group(em=True, w=True, n=f"{grp}_visi")
                if par is not None:
                    cm.parent(visi_grp, par)
                cm.parent(grp, visi_grp)
                cm.connectAttr(f"{visi_control}.arm_extra", f"{visi_grp}.visibility")


    except Exception as e:
        cm.warning(f"Error in visibility_control: {e}")
