.class public final Landroidx/constraintlayout/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/b$a;,
        Landroidx/constraintlayout/widget/b$c;,
        Landroidx/constraintlayout/widget/b$d;,
        Landroidx/constraintlayout/widget/b$e;,
        Landroidx/constraintlayout/widget/b$b;
    }
.end annotation


# static fields
.field public static final d:[I

.field public static final e:Landroid/util/SparseIntArray;

.field public static final f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lpe;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/constraintlayout/widget/b;->d:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Landroidx/constraintlayout/widget/b;->f:Landroid/util/SparseIntArray;

    sget v3, Ly60;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v4, 0x19

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v3, Ly60;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v4, 0x1a

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v3, Ly60;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v4, 0x1d

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v3, Ly60;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v4, 0x1e

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v3, Ly60;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v4, 0x24

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v3, Ly60;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v4, 0x23

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v3, Ly60;->Constraint_layout_constraintBottom_toTopOf:I

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v3, Ly60;->Constraint_layout_constraintBottom_toBottomOf:I

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintBaseline_toTopOf:I

    const/16 v3, 0x5b

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintBaseline_toBottomOf:I

    const/16 v3, 0x5c

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_editor_absoluteX:I

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_editor_absoluteY:I

    const/4 v4, 0x7

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintGuide_begin:I

    const/16 v5, 0x11

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintGuide_end:I

    const/16 v5, 0x12

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintGuide_percent:I

    const/16 v5, 0x13

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_guidelineUseRtl:I

    const/16 v5, 0x63

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_orientation:I

    const/16 v5, 0x1b

    invoke-virtual {v1, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v6, 0x20

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v6, 0x21

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v6, 0xa

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v6, 0x9

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_goneMarginLeft:I

    const/16 v6, 0xd

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_goneMarginTop:I

    const/16 v7, 0x10

    invoke-virtual {v1, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_goneMarginRight:I

    const/16 v8, 0xe

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_goneMarginBottom:I

    const/16 v9, 0xb

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_goneMarginStart:I

    const/16 v10, 0xf

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_goneMarginEnd:I

    const/16 v11, 0xc

    invoke-virtual {v1, v0, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintVertical_weight:I

    const/16 v12, 0x28

    invoke-virtual {v1, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v13, 0x27

    invoke-virtual {v1, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v14, 0x29

    invoke-virtual {v1, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v15, 0x2a

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v15, 0x14

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintVertical_bias:I

    const/16 v15, 0x25

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintDimensionRatio:I

    const/4 v15, 0x5

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintLeft_creator:I

    const/16 v15, 0x57

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_layout_marginLeft:I

    const/16 v15, 0x18

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_layout_marginRight:I

    const/16 v15, 0x1c

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_layout_marginStart:I

    const/16 v15, 0x1f

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_layout_marginEnd:I

    const/16 v15, 0x8

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_layout_marginTop:I

    const/16 v15, 0x22

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_layout_marginBottom:I

    const/4 v15, 0x2

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_layout_width:I

    const/16 v15, 0x17

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_layout_height:I

    const/16 v15, 0x15

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintWidth:I

    const/16 v15, 0x5f

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintHeight:I

    const/16 v15, 0x60

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_visibility:I

    const/16 v15, 0x16

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_alpha:I

    const/16 v15, 0x2b

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_elevation:I

    const/16 v15, 0x2c

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_rotationX:I

    const/16 v15, 0x2d

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_rotationY:I

    const/16 v15, 0x2e

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_rotation:I

    const/16 v15, 0x3c

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_scaleX:I

    const/16 v15, 0x2f

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_scaleY:I

    const/16 v15, 0x30

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_transformPivotX:I

    const/16 v15, 0x31

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_transformPivotY:I

    const/16 v15, 0x32

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_translationX:I

    const/16 v15, 0x33

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_translationY:I

    const/16 v15, 0x34

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_translationZ:I

    const/16 v15, 0x35

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintWidth_default:I

    const/16 v15, 0x36

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintHeight_default:I

    const/16 v15, 0x37

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintWidth_max:I

    const/16 v15, 0x38

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintHeight_max:I

    const/16 v15, 0x39

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintWidth_min:I

    const/16 v15, 0x3a

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintHeight_min:I

    const/16 v15, 0x3b

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintCircle:I

    const/16 v15, 0x3d

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintCircleRadius:I

    const/16 v15, 0x3e

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintCircleAngle:I

    const/16 v15, 0x3f

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_animateRelativeTo:I

    const/16 v15, 0x40

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_transitionEasing:I

    const/16 v15, 0x41

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_drawPath:I

    const/16 v15, 0x42

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_transitionPathRotate:I

    const/16 v15, 0x43

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_motionStagger:I

    const/16 v15, 0x4f

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_android_id:I

    const/16 v15, 0x26

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_motionProgress:I

    const/16 v15, 0x44

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintWidth_percent:I

    const/16 v15, 0x45

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintHeight_percent:I

    const/16 v15, 0x46

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_wrapBehaviorInParent:I

    const/16 v15, 0x61

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_chainUseRtl:I

    const/16 v15, 0x47

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_barrierDirection:I

    const/16 v15, 0x48

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_barrierMargin:I

    const/16 v15, 0x49

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_constraint_referenced_ids:I

    const/16 v15, 0x4a

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v15, 0x4b

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_pathMotionArc:I

    const/16 v15, 0x4c

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constraintTag:I

    const/16 v15, 0x4d

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_visibilityMode:I

    const/16 v15, 0x4e

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constrainedWidth:I

    const/16 v15, 0x50

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_layout_constrainedHeight:I

    const/16 v15, 0x51

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_polarRelativeTo:I

    const/16 v15, 0x52

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_transformPivotTarget:I

    const/16 v15, 0x53

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_quantizeMotionSteps:I

    const/16 v15, 0x54

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_quantizeMotionPhase:I

    const/16 v15, 0x55

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->Constraint_quantizeMotionInterpolator:I

    const/16 v15, 0x56

    invoke-virtual {v1, v0, v15}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_editor_absoluteY:I

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_orientation:I

    invoke-virtual {v2, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_goneMarginLeft:I

    invoke-virtual {v2, v0, v6}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_goneMarginTop:I

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_goneMarginRight:I

    invoke-virtual {v2, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_goneMarginBottom:I

    invoke-virtual {v2, v0, v9}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_goneMarginStart:I

    invoke-virtual {v2, v0, v10}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_goneMarginEnd:I

    invoke-virtual {v2, v0, v11}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintVertical_weight:I

    invoke-virtual {v2, v0, v12}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintHorizontal_weight:I

    invoke-virtual {v2, v0, v13}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintHorizontal_chainStyle:I

    invoke-virtual {v2, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintVertical_chainStyle:I

    const/16 v1, 0x2a

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintHorizontal_bias:I

    const/16 v1, 0x14

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintVertical_bias:I

    const/16 v1, 0x25

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintDimensionRatio:I

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintLeft_creator:I

    const/16 v1, 0x57

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintTop_creator:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintRight_creator:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintBottom_creator:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintBaseline_creator:I

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_layout_marginLeft:I

    const/16 v1, 0x18

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_layout_marginRight:I

    const/16 v1, 0x1c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_layout_marginStart:I

    const/16 v1, 0x1f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_layout_marginEnd:I

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_layout_marginTop:I

    const/16 v1, 0x22

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_layout_marginBottom:I

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_layout_width:I

    const/16 v1, 0x17

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_layout_height:I

    const/16 v1, 0x15

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintWidth:I

    const/16 v1, 0x5f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintHeight:I

    const/16 v1, 0x60

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_visibility:I

    const/16 v1, 0x16

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_alpha:I

    const/16 v1, 0x2b

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_elevation:I

    const/16 v1, 0x2c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_rotationX:I

    const/16 v1, 0x2d

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_rotationY:I

    const/16 v1, 0x2e

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_rotation:I

    const/16 v1, 0x3c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_scaleX:I

    const/16 v1, 0x2f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_scaleY:I

    const/16 v1, 0x30

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_transformPivotX:I

    const/16 v1, 0x31

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_transformPivotY:I

    const/16 v1, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_translationX:I

    const/16 v1, 0x33

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_translationY:I

    const/16 v1, 0x34

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_translationZ:I

    const/16 v1, 0x35

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintWidth_default:I

    const/16 v1, 0x36

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintHeight_default:I

    const/16 v1, 0x37

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintWidth_max:I

    const/16 v1, 0x38

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintHeight_max:I

    const/16 v1, 0x39

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintWidth_min:I

    const/16 v1, 0x3a

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintHeight_min:I

    const/16 v1, 0x3b

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintCircleRadius:I

    const/16 v1, 0x3e

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintCircleAngle:I

    const/16 v1, 0x3f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_animateRelativeTo:I

    const/16 v1, 0x40

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_transitionEasing:I

    const/16 v1, 0x41

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_drawPath:I

    const/16 v1, 0x42

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_transitionPathRotate:I

    const/16 v1, 0x43

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_motionStagger:I

    const/16 v1, 0x4f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_android_id:I

    const/16 v1, 0x26

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_motionTarget:I

    const/16 v1, 0x62

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_motionProgress:I

    const/16 v1, 0x44

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintWidth_percent:I

    const/16 v1, 0x45

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintHeight_percent:I

    const/16 v1, 0x46

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_chainUseRtl:I

    const/16 v1, 0x47

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_barrierDirection:I

    const/16 v1, 0x48

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_barrierMargin:I

    const/16 v1, 0x49

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_constraint_referenced_ids:I

    const/16 v1, 0x4a

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_barrierAllowsGoneWidgets:I

    const/16 v1, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_pathMotionArc:I

    const/16 v1, 0x4c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constraintTag:I

    const/16 v1, 0x4d

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_visibilityMode:I

    const/16 v1, 0x4e

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constrainedWidth:I

    const/16 v1, 0x50

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_constrainedHeight:I

    const/16 v1, 0x51

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_polarRelativeTo:I

    const/16 v1, 0x52

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_transformPivotTarget:I

    const/16 v1, 0x53

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_quantizeMotionSteps:I

    const/16 v1, 0x54

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_quantizeMotionPhase:I

    const/16 v1, 0x55

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_quantizeMotionInterpolator:I

    const/16 v1, 0x56

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    sget v0, Ly60;->ConstraintOverride_layout_wrapBehaviorInParent:I

    const/16 v1, 0x61

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    array-length v5, p1

    .line 18
    if-ge v3, v5, :cond_3

    .line 19
    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    const-class v7, Lu50;

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    nop

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    if-nez v7, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "id"

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_0
    if-nez v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    instance-of v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    instance-of v9, v5, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    iget-object v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    iget-object v6, v8, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :cond_1
    if-eqz v6, :cond_2

    .line 102
    .line 103
    instance-of v5, v6, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    :cond_2
    add-int/lit8 v5, v4, 0x1

    .line 114
    .line 115
    aput v7, v1, v4

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    move v4, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    array-length p0, p1

    .line 122
    if-eq v4, p0, :cond_4

    .line 123
    .line 124
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    return-object v1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/b$a;
    .locals 16

    new-instance v0, Landroidx/constraintlayout/widget/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    if-eqz p2, :cond_0

    sget-object v1, Ly60;->ConstraintOverride:[I

    goto :goto_0

    :cond_0
    sget-object v1, Ly60;->Constraint:[I

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1
    sget-object v2, Lgk;->b:[Ljava/lang/String;

    sget-object v3, Landroidx/constraintlayout/widget/b;->d:[I

    sget-object v4, Landroidx/constraintlayout/widget/b;->e:Landroid/util/SparseIntArray;

    iget-object v12, v0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget-object v13, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget-object v14, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget-object v15, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    const-string v9, "/"

    if-eqz p2, :cond_10

    .line 2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v11

    new-instance v5, Landroidx/constraintlayout/widget/b$a$a;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/b$a$a;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_19

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget-object v10, Landroidx/constraintlayout/widget/b;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    const/4 v8, 0x2

    if-eq v10, v8, :cond_e

    const/16 v8, 0x1f

    if-eq v10, v8, :cond_d

    const/16 v8, 0x22

    if-eq v10, v8, :cond_c

    const/4 v8, 0x5

    if-eq v10, v8, :cond_b

    const/4 v8, 0x6

    if-eq v10, v8, :cond_a

    const/4 v8, 0x7

    if-eq v10, v8, :cond_9

    const/16 v8, 0x8

    if-eq v10, v8, :cond_8

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_7

    const/16 v8, 0x1c

    if-eq v10, v8, :cond_6

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    packed-switch v10, :pswitch_data_2

    packed-switch v10, :pswitch_data_3

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_f

    :pswitch_0
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->F:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0x18

    goto/16 :goto_e

    :pswitch_1
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->b:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    const/16 v8, 0x17

    goto/16 :goto_e

    :pswitch_2
    iget v8, v12, Landroidx/constraintlayout/widget/b$d;->a:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    aget v6, v3, v6

    const/16 v8, 0x16

    goto/16 :goto_e

    :pswitch_3
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->c:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    const/16 v8, 0x15

    goto/16 :goto_e

    :pswitch_4
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->w:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x14

    goto/16 :goto_7

    :pswitch_5
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->f:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x13

    goto/16 :goto_7

    :pswitch_6
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->e:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    const/16 v8, 0x12

    goto/16 :goto_e

    :pswitch_7
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->d:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    const/16 v8, 0x11

    goto/16 :goto_e

    :pswitch_8
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->N:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0x10

    goto/16 :goto_e

    :pswitch_9
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->R:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0xf

    goto/16 :goto_e

    :pswitch_a
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->O:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0xe

    goto/16 :goto_e

    :pswitch_b
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->M:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0xd

    goto/16 :goto_e

    :pswitch_c
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->Q:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0xc

    goto/16 :goto_e

    :pswitch_d
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->P:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0xb

    goto/16 :goto_e

    :pswitch_e
    iget v8, v13, Landroidx/constraintlayout/widget/b$e;->a:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x3c

    goto/16 :goto_7

    :pswitch_f
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->c0:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0x3b

    goto/16 :goto_e

    :pswitch_10
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->b0:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0x3a

    goto/16 :goto_e

    :pswitch_11
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->a0:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0x39

    goto/16 :goto_e

    :pswitch_12
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->Z:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0x38

    goto/16 :goto_e

    :pswitch_13
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->Y:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v8, 0x37

    goto/16 :goto_e

    :pswitch_14
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->X:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v8, 0x36

    goto/16 :goto_e

    :pswitch_15
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v8, v10, :cond_f

    iget v8, v13, Landroidx/constraintlayout/widget/b$e;->k:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v8, 0x35

    goto/16 :goto_7

    :pswitch_16
    iget v8, v13, Landroidx/constraintlayout/widget/b$e;->j:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v8, 0x34

    goto/16 :goto_7

    :pswitch_17
    iget v8, v13, Landroidx/constraintlayout/widget/b$e;->i:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v8, 0x33

    goto/16 :goto_7

    :pswitch_18
    iget v8, v13, Landroidx/constraintlayout/widget/b$e;->g:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v8, 0x32

    goto/16 :goto_7

    :pswitch_19
    iget v8, v13, Landroidx/constraintlayout/widget/b$e;->f:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v8, 0x31

    goto/16 :goto_7

    :pswitch_1a
    iget v8, v13, Landroidx/constraintlayout/widget/b$e;->e:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x30

    goto/16 :goto_7

    :pswitch_1b
    iget v8, v13, Landroidx/constraintlayout/widget/b$e;->d:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x2f

    goto/16 :goto_7

    :pswitch_1c
    iget v8, v13, Landroidx/constraintlayout/widget/b$e;->c:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x2e

    goto/16 :goto_7

    :pswitch_1d
    iget v8, v13, Landroidx/constraintlayout/widget/b$e;->b:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x2d

    goto/16 :goto_7

    :pswitch_1e
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v8, v10, :cond_f

    const/16 v8, 0x2c

    const/4 v10, 0x1

    invoke-virtual {v5, v8, v10}, Landroidx/constraintlayout/widget/b$a$a;->d(IZ)V

    iget v10, v13, Landroidx/constraintlayout/widget/b$e;->m:F

    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    goto/16 :goto_7

    :pswitch_1f
    iget v8, v12, Landroidx/constraintlayout/widget/b$d;->c:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x2b

    goto/16 :goto_7

    :pswitch_20
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->W:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v8, 0x2a

    goto/16 :goto_e

    :pswitch_21
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->V:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v8, 0x29

    goto/16 :goto_e

    :pswitch_22
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->T:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x28

    goto/16 :goto_7

    :pswitch_23
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->U:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x27

    goto/16 :goto_7

    :pswitch_24
    iget v8, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    const/16 v8, 0x26

    goto/16 :goto_e

    :pswitch_25
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->x:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x25

    goto/16 :goto_7

    :pswitch_26
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    iget v8, v8, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1

    const/4 v10, -0x1

    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v14, Landroidx/constraintlayout/widget/b$c;->i:I

    const/16 v8, 0x59

    invoke-virtual {v5, v8, v6}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    iget v6, v14, Landroidx/constraintlayout/widget/b$c;->i:I

    if-eq v6, v10, :cond_f

    goto :goto_2

    :cond_1
    const/4 v10, 0x3

    if-ne v8, v10, :cond_3

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, Landroidx/constraintlayout/widget/b$c;->h:Ljava/lang/String;

    const/16 v10, 0x5a

    invoke-virtual {v5, v10, v8}, Landroidx/constraintlayout/widget/b$a$a;->c(ILjava/lang/String;)V

    iget-object v8, v14, Landroidx/constraintlayout/widget/b$c;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_2

    const/4 v8, -0x1

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v14, Landroidx/constraintlayout/widget/b$c;->i:I

    const/16 v8, 0x59

    invoke-virtual {v5, v8, v6}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    :goto_2
    const/4 v6, -0x2

    const/16 v8, 0x58

    goto/16 :goto_e

    :cond_2
    const/16 v6, 0x58

    const/4 v10, -0x1

    goto :goto_3

    :cond_3
    iget v8, v14, Landroidx/constraintlayout/widget/b$c;->i:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    const/16 v6, 0x58

    :goto_3
    invoke-virtual {v5, v6, v10}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    goto/16 :goto_f

    :pswitch_27
    iget v8, v14, Landroidx/constraintlayout/widget/b$c;->f:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x55

    goto/16 :goto_7

    :pswitch_28
    iget v8, v14, Landroidx/constraintlayout/widget/b$c;->g:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    const/16 v8, 0x54

    goto/16 :goto_e

    :pswitch_29
    iget v8, v13, Landroidx/constraintlayout/widget/b$e;->h:I

    invoke-static {v1, v6, v8}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    const/16 v8, 0x53

    goto/16 :goto_e

    :pswitch_2a
    iget v8, v14, Landroidx/constraintlayout/widget/b$c;->b:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    const/16 v8, 0x52

    goto/16 :goto_e

    :pswitch_2b
    iget-boolean v8, v15, Landroidx/constraintlayout/widget/b$b;->m0:Z

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v8, 0x51

    goto/16 :goto_8

    :pswitch_2c
    iget-boolean v8, v15, Landroidx/constraintlayout/widget/b$b;->l0:Z

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v8, 0x50

    goto/16 :goto_8

    :pswitch_2d
    iget v8, v14, Landroidx/constraintlayout/widget/b$c;->d:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x4f

    goto/16 :goto_7

    :pswitch_2e
    iget v8, v12, Landroidx/constraintlayout/widget/b$d;->b:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v8, 0x4e

    goto/16 :goto_e

    :pswitch_2f
    const/16 v8, 0x4d

    goto/16 :goto_b

    :pswitch_30
    iget v8, v14, Landroidx/constraintlayout/widget/b$c;->c:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v8, 0x4c

    goto/16 :goto_e

    :pswitch_31
    iget-boolean v8, v15, Landroidx/constraintlayout/widget/b$b;->n0:Z

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v8, 0x4b

    goto/16 :goto_8

    :pswitch_32
    const/16 v8, 0x4a

    goto/16 :goto_b

    :pswitch_33
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->g0:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0x49

    goto/16 :goto_e

    :pswitch_34
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->f0:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v8, 0x48

    goto/16 :goto_e

    :pswitch_35
    const/16 v8, 0x46

    goto :goto_4

    :pswitch_36
    const/16 v8, 0x45

    :goto_4
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    goto :goto_7

    :pswitch_37
    iget v8, v12, Landroidx/constraintlayout/widget/b$d;->d:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x44

    goto :goto_7

    :pswitch_38
    iget v8, v14, Landroidx/constraintlayout/widget/b$c;->e:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x43

    goto :goto_7

    :pswitch_39
    const/16 v8, 0x42

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    goto/16 :goto_e

    :pswitch_3a
    const/4 v10, 0x0

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    iget v8, v8, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_4

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    aget-object v6, v2, v6

    :goto_6
    const/16 v8, 0x41

    goto/16 :goto_c

    :pswitch_3b
    iget v8, v14, Landroidx/constraintlayout/widget/b$c;->a:I

    invoke-static {v1, v6, v8}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    const/16 v8, 0x40

    goto/16 :goto_e

    :pswitch_3c
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->B:F

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    const/16 v8, 0x3f

    :goto_7
    invoke-virtual {v5, v6, v8}, Landroidx/constraintlayout/widget/b$a$a;->a(FI)V

    goto/16 :goto_f

    :pswitch_3d
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->A:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0x3e

    goto/16 :goto_e

    :pswitch_3e
    iget-boolean v8, v15, Landroidx/constraintlayout/widget/b$b;->g:Z

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    const/16 v8, 0x63

    :goto_8
    invoke-virtual {v5, v8, v6}, Landroidx/constraintlayout/widget/b$a$a;->d(IZ)V

    goto/16 :goto_f

    :pswitch_3f
    sget v8, Luy;->N:I

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v8

    iget v8, v8, Landroid/util/TypedValue;->type:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_5

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto/16 :goto_f

    :cond_5
    iget v8, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    goto/16 :goto_f

    :pswitch_40
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->o0:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v8, 0x61

    goto :goto_e

    :pswitch_41
    const/4 v8, 0x1

    goto :goto_9

    :pswitch_42
    const/4 v8, 0x0

    :goto_9
    invoke-static {v5, v1, v6, v8}, Landroidx/constraintlayout/widget/b;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto :goto_f

    :pswitch_43
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->S:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0x5e

    goto :goto_e

    :pswitch_44
    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->L:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0x5d

    goto :goto_e

    :cond_6
    iget v10, v15, Landroidx/constraintlayout/widget/b$b;->G:I

    goto :goto_d

    :cond_7
    iget v10, v15, Landroidx/constraintlayout/widget/b$b;->E:I

    goto/16 :goto_5

    :cond_8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v10, v8, :cond_f

    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->J:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0x8

    goto :goto_e

    :cond_9
    iget v10, v15, Landroidx/constraintlayout/widget/b$b;->D:I

    goto :goto_a

    :cond_a
    iget v10, v15, Landroidx/constraintlayout/widget/b$b;->C:I

    :goto_a
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    goto :goto_e

    :cond_b
    :goto_b
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_c
    invoke-virtual {v5, v8, v6}, Landroidx/constraintlayout/widget/b$a$a;->c(ILjava/lang/String;)V

    goto :goto_f

    :cond_c
    iget v10, v15, Landroidx/constraintlayout/widget/b$b;->H:I

    goto :goto_d

    :cond_d
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v10, v8, :cond_f

    iget v8, v15, Landroidx/constraintlayout/widget/b$b;->K:I

    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 v8, 0x1f

    goto :goto_e

    :cond_e
    iget v10, v15, Landroidx/constraintlayout/widget/b$b;->I:I

    :goto_d
    invoke-virtual {v1, v6, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    :goto_e
    invoke-virtual {v5, v8, v6}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    :cond_f
    :goto_f
    :pswitch_45
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 3
    :cond_10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v5, :cond_18

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    sget v7, Ly60;->Constraint_android_id:I

    if-eq v6, v7, :cond_11

    sget v7, Ly60;->Constraint_android_layout_marginStart:I

    if-eq v7, v6, :cond_11

    sget v7, Ly60;->Constraint_android_layout_marginEnd:I

    if-eq v7, v6, :cond_11

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    packed-switch v7, :pswitch_data_4

    :pswitch_46
    const/16 v8, 0x11

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_18

    :pswitch_47
    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->o0:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->o0:I

    goto/16 :goto_13

    :pswitch_48
    const/4 v7, 0x1

    goto :goto_11

    :pswitch_49
    const/4 v7, 0x0

    :goto_11
    invoke-static {v15, v1, v6, v7}, Landroidx/constraintlayout/widget/b;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_13

    :pswitch_4a
    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->S:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->S:I

    goto/16 :goto_13

    :pswitch_4b
    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->L:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->L:I

    goto/16 :goto_13

    :pswitch_4c
    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->r:I

    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->r:I

    goto/16 :goto_13

    :pswitch_4d
    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->q:I

    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->q:I

    goto/16 :goto_13

    :pswitch_4e
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_13

    :pswitch_4f
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_12

    const/4 v8, -0x1

    goto :goto_12

    :cond_12
    const/4 v8, -0x1

    const/4 v11, 0x3

    if-ne v7, v11, :cond_13

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, Landroidx/constraintlayout/widget/b$c;->h:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_14

    :goto_12
    invoke-virtual {v1, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v14, Landroidx/constraintlayout/widget/b$c;->i:I

    goto/16 :goto_14

    :cond_13
    iget v7, v14, Landroidx/constraintlayout/widget/b$c;->i:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    goto/16 :goto_14

    :pswitch_50
    const/4 v8, -0x1

    iget v7, v14, Landroidx/constraintlayout/widget/b$c;->f:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v14, Landroidx/constraintlayout/widget/b$c;->f:F

    goto/16 :goto_14

    :pswitch_51
    const/4 v8, -0x1

    iget v7, v14, Landroidx/constraintlayout/widget/b$c;->g:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v14, Landroidx/constraintlayout/widget/b$c;->g:I

    goto/16 :goto_14

    :pswitch_52
    const/4 v8, -0x1

    iget v7, v13, Landroidx/constraintlayout/widget/b$e;->h:I

    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v13, Landroidx/constraintlayout/widget/b$e;->h:I

    goto/16 :goto_14

    :pswitch_53
    const/4 v8, -0x1

    iget v7, v14, Landroidx/constraintlayout/widget/b$c;->b:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, v14, Landroidx/constraintlayout/widget/b$c;->b:I

    goto :goto_14

    :pswitch_54
    const/4 v8, -0x1

    iget-boolean v7, v15, Landroidx/constraintlayout/widget/b$b;->m0:Z

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v15, Landroidx/constraintlayout/widget/b$b;->m0:Z

    goto :goto_14

    :pswitch_55
    const/4 v8, -0x1

    iget-boolean v7, v15, Landroidx/constraintlayout/widget/b$b;->l0:Z

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v15, Landroidx/constraintlayout/widget/b$b;->l0:Z

    goto :goto_14

    :pswitch_56
    const/4 v8, -0x1

    iget v7, v14, Landroidx/constraintlayout/widget/b$c;->d:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v14, Landroidx/constraintlayout/widget/b$c;->d:F

    goto :goto_14

    :pswitch_57
    const/4 v8, -0x1

    iget v7, v12, Landroidx/constraintlayout/widget/b$d;->b:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v12, Landroidx/constraintlayout/widget/b$d;->b:I

    goto :goto_14

    :pswitch_58
    const/4 v8, -0x1

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Landroidx/constraintlayout/widget/b$b;->k0:Ljava/lang/String;

    goto :goto_14

    :pswitch_59
    const/4 v8, -0x1

    iget v7, v14, Landroidx/constraintlayout/widget/b$c;->c:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v14, Landroidx/constraintlayout/widget/b$c;->c:I

    goto :goto_14

    :pswitch_5a
    const/4 v8, -0x1

    iget-boolean v7, v15, Landroidx/constraintlayout/widget/b$b;->n0:Z

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v15, Landroidx/constraintlayout/widget/b$b;->n0:Z

    goto :goto_14

    :pswitch_5b
    const/4 v8, -0x1

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Landroidx/constraintlayout/widget/b$b;->j0:Ljava/lang/String;

    goto :goto_14

    :pswitch_5c
    const/4 v8, -0x1

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->g0:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->g0:I

    goto :goto_14

    :pswitch_5d
    const/4 v8, -0x1

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->f0:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->f0:I

    goto :goto_14

    :goto_13
    :pswitch_5e
    const/4 v8, -0x1

    :cond_14
    :goto_14
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_15

    :pswitch_5f
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->e0:F

    goto :goto_15

    :pswitch_60
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->d0:F

    goto :goto_15

    :pswitch_61
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    iget v11, v12, Landroidx/constraintlayout/widget/b$d;->d:F

    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v12, Landroidx/constraintlayout/widget/b$d;->d:F

    goto :goto_15

    :pswitch_62
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    iget v11, v14, Landroidx/constraintlayout/widget/b$c;->e:F

    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v14, Landroidx/constraintlayout/widget/b$c;->e:F

    :goto_15
    const/4 v11, 0x0

    goto/16 :goto_17

    :pswitch_63
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    goto :goto_16

    :pswitch_64
    const/4 v8, -0x1

    const/4 v11, 0x0

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v7

    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_15

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto :goto_16

    :cond_15
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    aget-object v6, v2, v6

    :goto_16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_17

    :pswitch_65
    const/4 v8, 0x3

    const/4 v11, 0x0

    iget v7, v14, Landroidx/constraintlayout/widget/b$c;->a:I

    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v14, Landroidx/constraintlayout/widget/b$c;->a:I

    goto/16 :goto_17

    :pswitch_66
    const/4 v8, 0x3

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->B:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->B:F

    goto/16 :goto_17

    :pswitch_67
    const/4 v8, 0x3

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->A:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->A:I

    goto/16 :goto_17

    :pswitch_68
    const/4 v8, 0x3

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->z:I

    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->z:I

    goto/16 :goto_17

    :pswitch_69
    const/4 v8, 0x3

    const/4 v11, 0x0

    iget v7, v13, Landroidx/constraintlayout/widget/b$e;->a:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v13, Landroidx/constraintlayout/widget/b$e;->a:F

    goto/16 :goto_17

    :pswitch_6a
    const/4 v8, 0x3

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->c0:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->c0:I

    goto/16 :goto_17

    :pswitch_6b
    const/4 v8, 0x3

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->b0:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->b0:I

    goto/16 :goto_17

    :pswitch_6c
    const/4 v8, 0x3

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->a0:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->a0:I

    goto/16 :goto_17

    :pswitch_6d
    const/4 v8, 0x3

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->Z:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->Z:I

    goto/16 :goto_17

    :pswitch_6e
    const/4 v8, 0x3

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->Y:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->Y:I

    goto/16 :goto_17

    :pswitch_6f
    const/4 v8, 0x3

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->X:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->X:I

    goto/16 :goto_17

    :pswitch_70
    const/4 v8, 0x3

    const/4 v11, 0x0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_16

    iget v7, v13, Landroidx/constraintlayout/widget/b$e;->k:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v13, Landroidx/constraintlayout/widget/b$e;->k:F

    goto/16 :goto_17

    :pswitch_71
    const/4 v11, 0x0

    iget v7, v13, Landroidx/constraintlayout/widget/b$e;->j:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v13, Landroidx/constraintlayout/widget/b$e;->j:F

    goto/16 :goto_17

    :pswitch_72
    const/4 v11, 0x0

    iget v7, v13, Landroidx/constraintlayout/widget/b$e;->i:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v13, Landroidx/constraintlayout/widget/b$e;->i:F

    goto/16 :goto_17

    :pswitch_73
    const/4 v11, 0x0

    iget v7, v13, Landroidx/constraintlayout/widget/b$e;->g:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v13, Landroidx/constraintlayout/widget/b$e;->g:F

    goto/16 :goto_17

    :pswitch_74
    const/4 v11, 0x0

    iget v7, v13, Landroidx/constraintlayout/widget/b$e;->f:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v13, Landroidx/constraintlayout/widget/b$e;->f:F

    goto/16 :goto_17

    :pswitch_75
    const/4 v11, 0x0

    iget v7, v13, Landroidx/constraintlayout/widget/b$e;->e:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v13, Landroidx/constraintlayout/widget/b$e;->e:F

    goto/16 :goto_17

    :pswitch_76
    const/4 v11, 0x0

    iget v7, v13, Landroidx/constraintlayout/widget/b$e;->d:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v13, Landroidx/constraintlayout/widget/b$e;->d:F

    goto/16 :goto_17

    :pswitch_77
    const/4 v11, 0x0

    iget v7, v13, Landroidx/constraintlayout/widget/b$e;->c:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v13, Landroidx/constraintlayout/widget/b$e;->c:F

    goto/16 :goto_17

    :pswitch_78
    const/4 v11, 0x0

    iget v7, v13, Landroidx/constraintlayout/widget/b$e;->b:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v13, Landroidx/constraintlayout/widget/b$e;->b:F

    goto/16 :goto_17

    :pswitch_79
    const/4 v11, 0x0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_16

    const/4 v7, 0x1

    iput-boolean v7, v13, Landroidx/constraintlayout/widget/b$e;->l:Z

    iget v7, v13, Landroidx/constraintlayout/widget/b$e;->m:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v13, Landroidx/constraintlayout/widget/b$e;->m:F

    goto/16 :goto_17

    :pswitch_7a
    const/16 v8, 0x15

    const/4 v11, 0x0

    iget v7, v12, Landroidx/constraintlayout/widget/b$d;->c:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v12, Landroidx/constraintlayout/widget/b$d;->c:F

    goto/16 :goto_17

    :pswitch_7b
    const/16 v8, 0x15

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->W:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->W:I

    goto/16 :goto_17

    :pswitch_7c
    const/16 v8, 0x15

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->V:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->V:I

    goto/16 :goto_17

    :pswitch_7d
    const/16 v8, 0x15

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->T:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->T:F

    goto/16 :goto_17

    :pswitch_7e
    const/16 v8, 0x15

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->U:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->U:F

    goto/16 :goto_17

    :pswitch_7f
    const/16 v8, 0x15

    const/4 v11, 0x0

    iget v7, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    goto/16 :goto_17

    :pswitch_80
    const/16 v8, 0x15

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->x:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->x:F

    goto/16 :goto_17

    :pswitch_81
    const/16 v8, 0x15

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->l:I

    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->l:I

    goto/16 :goto_17

    :pswitch_82
    const/16 v8, 0x15

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->m:I

    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->m:I

    goto/16 :goto_17

    :pswitch_83
    const/16 v8, 0x15

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->H:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->H:I

    goto/16 :goto_17

    :pswitch_84
    const/16 v8, 0x15

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->t:I

    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->t:I

    goto/16 :goto_17

    :pswitch_85
    const/16 v8, 0x15

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->s:I

    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->s:I

    goto/16 :goto_17

    :pswitch_86
    const/16 v8, 0x15

    const/4 v11, 0x0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_17

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->K:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->K:I

    goto/16 :goto_17

    :pswitch_87
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->k:I

    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->k:I

    goto/16 :goto_17

    :pswitch_88
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->j:I

    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->j:I

    goto/16 :goto_17

    :pswitch_89
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->G:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->G:I

    goto/16 :goto_17

    :pswitch_8a
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->E:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->E:I

    goto/16 :goto_17

    :pswitch_8b
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->i:I

    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->i:I

    goto/16 :goto_17

    :pswitch_8c
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->h:I

    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->h:I

    goto/16 :goto_17

    :pswitch_8d
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->F:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->F:I

    goto/16 :goto_17

    :pswitch_8e
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->b:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->b:I

    goto/16 :goto_17

    :pswitch_8f
    const/4 v11, 0x0

    iget v7, v12, Landroidx/constraintlayout/widget/b$d;->a:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    aget v6, v3, v6

    iput v6, v12, Landroidx/constraintlayout/widget/b$d;->a:I

    goto/16 :goto_17

    :pswitch_90
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->c:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->c:I

    goto/16 :goto_17

    :pswitch_91
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->w:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->w:F

    goto/16 :goto_17

    :pswitch_92
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->f:F

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->f:F

    goto :goto_17

    :pswitch_93
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->e:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->e:I

    goto :goto_17

    :pswitch_94
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->d:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->d:I

    goto :goto_17

    :pswitch_95
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->N:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->N:I

    goto :goto_17

    :pswitch_96
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->R:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->R:I

    goto :goto_17

    :pswitch_97
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->O:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->O:I

    goto :goto_17

    :pswitch_98
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->M:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->M:I

    goto :goto_17

    :pswitch_99
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->Q:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->Q:I

    goto :goto_17

    :pswitch_9a
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->P:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->P:I

    goto :goto_17

    :pswitch_9b
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->u:I

    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->u:I

    goto :goto_17

    :pswitch_9c
    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->v:I

    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->v:I

    :cond_16
    :goto_17
    const/16 v8, 0x11

    goto :goto_18

    :pswitch_9d
    const/4 v11, 0x0

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_17

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->J:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->J:I

    goto :goto_18

    :pswitch_9e
    const/16 v8, 0x11

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->D:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->D:I

    goto :goto_18

    :pswitch_9f
    const/16 v8, 0x11

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->C:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->C:I

    goto :goto_18

    :pswitch_a0
    const/16 v8, 0x11

    const/4 v11, 0x0

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v15, Landroidx/constraintlayout/widget/b$b;->y:Ljava/lang/String;

    goto :goto_18

    :pswitch_a1
    const/16 v8, 0x11

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->n:I

    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->n:I

    goto :goto_18

    :pswitch_a2
    const/16 v8, 0x11

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->o:I

    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->o:I

    goto :goto_18

    :pswitch_a3
    const/16 v8, 0x11

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->I:I

    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->I:I

    goto :goto_18

    :pswitch_a4
    const/16 v8, 0x11

    const/4 v11, 0x0

    iget v7, v15, Landroidx/constraintlayout/widget/b$b;->p:I

    invoke-static {v1, v6, v7}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    move-result v6

    iput v6, v15, Landroidx/constraintlayout/widget/b$b;->p:I

    :cond_17
    :goto_18
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_10

    :cond_18
    iget-object v2, v15, Landroidx/constraintlayout/widget/b$b;->j0:Ljava/lang/String;

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    iput-object v2, v15, Landroidx/constraintlayout/widget/b$b;->i0:[I

    .line 4
    :cond_19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_45
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5d
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch
.end method

.method public static f(Landroid/content/res/TypedArray;II)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public static g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/16 v3, 0x15

    .line 13
    .line 14
    const/16 v4, 0x17

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x5

    .line 19
    if-eq v0, v2, :cond_b

    .line 20
    .line 21
    if-eq v0, v7, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, -0x4

    .line 28
    const/4 v0, -0x2

    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    const/4 p2, -0x3

    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    if-eq p1, v6, :cond_4

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_4
    move v0, p1

    .line 47
    :goto_0
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 52
    .line 53
    if-nez p3, :cond_5

    .line 54
    .line 55
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    .line 57
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    .line 62
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    instance-of p1, p0, Landroidx/constraintlayout/widget/b$b;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    check-cast p0, Landroidx/constraintlayout/widget/b$b;

    .line 70
    .line 71
    if-nez p3, :cond_7

    .line 72
    .line 73
    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 74
    .line 75
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/b$b;->l0:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 79
    .line 80
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/b$b;->m0:Z

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    instance-of p1, p0, Landroidx/constraintlayout/widget/b$a$a;

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    check-cast p0, Landroidx/constraintlayout/widget/b$a$a;

    .line 88
    .line 89
    if-nez p3, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0, v4, v0}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x50

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_9
    invoke-virtual {p0, v3, v0}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    .line 98
    .line 99
    .line 100
    const/16 p1, 0x51

    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/widget/b$a$a;->d(IZ)V

    .line 103
    .line 104
    .line 105
    :cond_a
    :goto_2
    return-void

    .line 106
    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_c

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_c
    const/16 p2, 0x3d

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez p2, :cond_1c

    .line 125
    .line 126
    add-int/2addr v0, v6

    .line 127
    if-ge p2, v0, :cond_1c

    .line 128
    .line 129
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    add-int/2addr p2, v5

    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-lez p2, :cond_1c

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "ratio"

    .line 153
    .line 154
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_10

    .line 159
    .line 160
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 161
    .line 162
    if-eqz p2, :cond_e

    .line 163
    .line 164
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 165
    .line 166
    if-nez p3, :cond_d

    .line 167
    .line 168
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_d
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 172
    .line 173
    :goto_3
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/b;->h(Landroidx/constraintlayout/widget/ConstraintLayout$a;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_e
    instance-of p2, p0, Landroidx/constraintlayout/widget/b$b;

    .line 179
    .line 180
    if-eqz p2, :cond_f

    .line 181
    .line 182
    check-cast p0, Landroidx/constraintlayout/widget/b$b;

    .line 183
    .line 184
    iput-object p1, p0, Landroidx/constraintlayout/widget/b$b;->y:Ljava/lang/String;

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_f
    instance-of p2, p0, Landroidx/constraintlayout/widget/b$a$a;

    .line 189
    .line 190
    if-eqz p2, :cond_1c

    .line 191
    .line 192
    check-cast p0, Landroidx/constraintlayout/widget/b$a$a;

    .line 193
    .line 194
    invoke-virtual {p0, v7, p1}, Landroidx/constraintlayout/widget/b$a$a;->c(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_6

    .line 198
    .line 199
    :cond_10
    const-string v0, "weight"

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_16

    .line 206
    .line 207
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 212
    .line 213
    if-eqz p2, :cond_12

    .line 214
    .line 215
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 216
    .line 217
    if-nez p3, :cond_11

    .line 218
    .line 219
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 220
    .line 221
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_11
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 226
    .line 227
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_12
    instance-of p2, p0, Landroidx/constraintlayout/widget/b$b;

    .line 232
    .line 233
    if-eqz p2, :cond_14

    .line 234
    .line 235
    check-cast p0, Landroidx/constraintlayout/widget/b$b;

    .line 236
    .line 237
    if-nez p3, :cond_13

    .line 238
    .line 239
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 240
    .line 241
    iput p1, p0, Landroidx/constraintlayout/widget/b$b;->U:F

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :cond_13
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 246
    .line 247
    iput p1, p0, Landroidx/constraintlayout/widget/b$b;->T:F

    .line 248
    .line 249
    goto/16 :goto_6

    .line 250
    .line 251
    :cond_14
    instance-of p2, p0, Landroidx/constraintlayout/widget/b$a$a;

    .line 252
    .line 253
    if-eqz p2, :cond_1c

    .line 254
    .line 255
    check-cast p0, Landroidx/constraintlayout/widget/b$a$a;

    .line 256
    .line 257
    if-nez p3, :cond_15

    .line 258
    .line 259
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    .line 260
    .line 261
    .line 262
    const/16 p2, 0x27

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_15
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    .line 266
    .line 267
    .line 268
    const/16 p2, 0x28

    .line 269
    .line 270
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/b$a$a;->a(FI)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_16
    const-string v0, "parent"

    .line 275
    .line 276
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result p2

    .line 280
    if-eqz p2, :cond_1c

    .line 281
    .line 282
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    const/high16 p2, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    const/4 p2, 0x0

    .line 293
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    if-eqz p2, :cond_18

    .line 301
    .line 302
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 303
    .line 304
    if-nez p3, :cond_17

    .line 305
    .line 306
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 307
    .line 308
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 309
    .line 310
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_17
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 314
    .line 315
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    .line 316
    .line 317
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_18
    instance-of p2, p0, Landroidx/constraintlayout/widget/b$b;

    .line 321
    .line 322
    if-eqz p2, :cond_1a

    .line 323
    .line 324
    check-cast p0, Landroidx/constraintlayout/widget/b$b;

    .line 325
    .line 326
    if-nez p3, :cond_19

    .line 327
    .line 328
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 329
    .line 330
    iput p1, p0, Landroidx/constraintlayout/widget/b$b;->d0:F

    .line 331
    .line 332
    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_19
    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 336
    .line 337
    iput p1, p0, Landroidx/constraintlayout/widget/b$b;->e0:F

    .line 338
    .line 339
    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_1a
    instance-of p1, p0, Landroidx/constraintlayout/widget/b$a$a;

    .line 343
    .line 344
    if-eqz p1, :cond_1c

    .line 345
    .line 346
    check-cast p0, Landroidx/constraintlayout/widget/b$a$a;

    .line 347
    .line 348
    if-nez p3, :cond_1b

    .line 349
    .line 350
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    .line 351
    .line 352
    .line 353
    const/16 p1, 0x36

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_1b
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V

    .line 357
    .line 358
    .line 359
    const/16 p1, 0x37

    .line 360
    .line 361
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/b$a$a;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 362
    .line 363
    .line 364
    :catch_0
    :cond_1c
    :goto_6
    return-void
.end method

.method public static h(Landroidx/constraintlayout/widget/ConstraintLayout$a;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "H"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    add-int/2addr v1, v3

    move v4, v2

    move v2, v1

    :cond_2
    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    sub-int/2addr v0, v3

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v5, v0, v2

    if-lez v5, :cond_5

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    if-ge v4, v0, :cond_c

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    invoke-static {v6}, Lrh;->b(Landroid/view/View;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    iget-boolean v8, p0, Landroidx/constraintlayout/widget/b;->b:Z

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    if-eq v7, v9, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_1
    if-ne v7, v9, :cond_3

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_b

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Landroidx/constraintlayout/widget/b$a;

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    instance-of v10, v6, Landroidx/constraintlayout/widget/Barrier;

    .line 96
    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    iget-object v10, v8, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 100
    .line 101
    iput v5, v10, Landroidx/constraintlayout/widget/b$b;->h0:I

    .line 102
    .line 103
    move-object v5, v6

    .line 104
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 107
    .line 108
    .line 109
    iget v7, v10, Landroidx/constraintlayout/widget/b$b;->f0:I

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 112
    .line 113
    .line 114
    iget v7, v10, Landroidx/constraintlayout/widget/b$b;->g0:I

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 117
    .line 118
    .line 119
    iget-boolean v7, v10, Landroidx/constraintlayout/widget/b$b;->n0:Z

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v10, Landroidx/constraintlayout/widget/b$b;->i0:[I

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    iget-object v7, v10, Landroidx/constraintlayout/widget/b$b;->j0:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    invoke-static {v5, v7}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v10, Landroidx/constraintlayout/widget/b$b;->i0:[I

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/widget/b$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v8, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-static {v6, v7}, Lpe;->b(Landroid/view/View;Ljava/util/HashMap;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v8, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    .line 166
    .line 167
    iget v7, v5, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 168
    .line 169
    if-nez v7, :cond_7

    .line 170
    .line 171
    iget v7, v5, Landroidx/constraintlayout/widget/b$d;->a:I

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v10, 0x11

    .line 179
    .line 180
    if-lt v7, v10, :cond_b

    .line 181
    .line 182
    iget v5, v5, Landroidx/constraintlayout/widget/b$d;->c:F

    .line 183
    .line 184
    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v8, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    .line 188
    .line 189
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->a:F

    .line 190
    .line 191
    invoke-virtual {v6, v8}, Landroid/view/View;->setRotation(F)V

    .line 192
    .line 193
    .line 194
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 195
    .line 196
    invoke-virtual {v6, v8}, Landroid/view/View;->setRotationX(F)V

    .line 197
    .line 198
    .line 199
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 200
    .line 201
    invoke-virtual {v6, v8}, Landroid/view/View;->setRotationY(F)V

    .line 202
    .line 203
    .line 204
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 205
    .line 206
    invoke-virtual {v6, v8}, Landroid/view/View;->setScaleX(F)V

    .line 207
    .line 208
    .line 209
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Landroid/view/View;->setScaleY(F)V

    .line 212
    .line 213
    .line 214
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->h:I

    .line 215
    .line 216
    if-eq v8, v9, :cond_8

    .line 217
    .line 218
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Landroid/view/View;

    .line 223
    .line 224
    iget v9, v5, Landroidx/constraintlayout/widget/b$e;->h:I

    .line 225
    .line 226
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    add-int/2addr v10, v9

    .line 241
    int-to-float v9, v10

    .line 242
    const/high16 v10, 0x40000000    # 2.0f

    .line 243
    .line 244
    div-float/2addr v9, v10

    .line 245
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    add-int/2addr v8, v11

    .line 254
    int-to-float v8, v8

    .line 255
    div-float/2addr v8, v10

    .line 256
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    sub-int/2addr v10, v11

    .line 265
    if-lez v10, :cond_a

    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    sub-int/2addr v10, v11

    .line 276
    if-lez v10, :cond_a

    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    int-to-float v10, v10

    .line 283
    sub-float/2addr v8, v10

    .line 284
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    int-to-float v10, v10

    .line 289
    sub-float/2addr v9, v10

    .line 290
    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v9}, Landroid/view/View;->setPivotY(F)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_8
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 298
    .line 299
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_9

    .line 304
    .line 305
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 306
    .line 307
    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotX(F)V

    .line 308
    .line 309
    .line 310
    :cond_9
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 311
    .line 312
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-nez v8, :cond_a

    .line 317
    .line 318
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 319
    .line 320
    invoke-virtual {v6, v8}, Landroid/view/View;->setPivotY(F)V

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_3
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 324
    .line 325
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 326
    .line 327
    .line 328
    iget v8, v5, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 329
    .line 330
    invoke-virtual {v6, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 331
    .line 332
    .line 333
    const/16 v8, 0x15

    .line 334
    .line 335
    if-lt v7, v8, :cond_b

    .line 336
    .line 337
    iget v7, v5, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 338
    .line 339
    invoke-static {v6, v7}, Lh0;->o(Landroid/view/View;F)V

    .line 340
    .line 341
    .line 342
    iget-boolean v7, v5, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 343
    .line 344
    if-eqz v7, :cond_b

    .line 345
    .line 346
    iget v5, v5, Landroidx/constraintlayout/widget/b$e;->m:F

    .line 347
    .line 348
    invoke-static {v6, v5}, Ls0;->t(Landroid/view/View;F)V

    .line 349
    .line 350
    .line 351
    :cond_b
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_12

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, Landroidx/constraintlayout/widget/b$a;

    .line 376
    .line 377
    if-nez v6, :cond_e

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_e
    iget-object v7, v6, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 381
    .line 382
    iget v8, v7, Landroidx/constraintlayout/widget/b$b;->h0:I

    .line 383
    .line 384
    if-ne v8, v5, :cond_11

    .line 385
    .line 386
    new-instance v8, Landroidx/constraintlayout/widget/Barrier;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-direct {v8, v9}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 400
    .line 401
    .line 402
    iget-object v9, v7, Landroidx/constraintlayout/widget/b$b;->i0:[I

    .line 403
    .line 404
    if-eqz v9, :cond_f

    .line 405
    .line 406
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_f
    iget-object v9, v7, Landroidx/constraintlayout/widget/b$b;->j0:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v9, :cond_10

    .line 413
    .line 414
    invoke-static {v8, v9}, Landroidx/constraintlayout/widget/b;->c(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    iput-object v9, v7, Landroidx/constraintlayout/widget/b$b;->i0:[I

    .line 419
    .line 420
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/a;->setReferencedIds([I)V

    .line 421
    .line 422
    .line 423
    :cond_10
    :goto_6
    iget v9, v7, Landroidx/constraintlayout/widget/b$b;->f0:I

    .line 424
    .line 425
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 426
    .line 427
    .line 428
    iget v9, v7, Landroidx/constraintlayout/widget/b$b;->g0:I

    .line 429
    .line 430
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 431
    .line 432
    .line 433
    sget-object v9, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lvb0;

    .line 434
    .line 435
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 436
    .line 437
    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/a;->k()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/b$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    .line 448
    .line 449
    :cond_11
    iget-boolean v7, v7, Landroidx/constraintlayout/widget/b$b;->a:Z

    .line 450
    .line 451
    if-eqz v7, :cond_d

    .line 452
    .line 453
    new-instance v7, Landroidx/constraintlayout/widget/Guideline;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-virtual {v7, v4}, Landroid/view/View;->setId(I)V

    .line 467
    .line 468
    .line 469
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lvb0;

    .line 470
    .line 471
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 472
    .line 473
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/b$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :cond_12
    :goto_7
    if-ge v3, v0, :cond_14

    .line 484
    .line 485
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    instance-of v2, v1, Landroidx/constraintlayout/widget/a;

    .line 490
    .line 491
    if-eqz v2, :cond_13

    .line 492
    .line 493
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 494
    .line 495
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/a;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 496
    .line 497
    .line 498
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_14
    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, v1, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v2, :cond_a

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/b;->b:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v9, v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v10, Landroidx/constraintlayout/widget/b$a;

    .line 63
    .line 64
    invoke-direct {v10}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Landroidx/constraintlayout/widget/b$a;

    .line 80
    .line 81
    if-nez v10, :cond_3

    .line 82
    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    iget-object v11, v1, Landroidx/constraintlayout/widget/b;->a:Ljava/util/HashMap;

    .line 89
    .line 90
    new-instance v12, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Lpe;

    .line 124
    .line 125
    :try_start_0
    const-string v4, "BackgroundColor"

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v1, Lpe;

    .line 148
    .line 149
    invoke-direct {v1, v15, v4}, Lpe;-><init>(Lpe;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move/from16 v16, v2

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "getMap"

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 173
    move/from16 v16, v2

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :try_start_1
    new-array v2, v4, [Ljava/lang/Class;

    .line 177
    .line 178
    invoke-virtual {v13, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-array v2, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Lpe;

    .line 189
    .line 190
    invoke-direct {v2, v15, v1}, Lpe;-><init>(Lpe;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v2

    .line 194
    :goto_3
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto :goto_5

    .line 200
    :catch_1
    move-exception v0

    .line 201
    goto :goto_5

    .line 202
    :catch_2
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :catch_3
    move-exception v0

    .line 205
    :goto_4
    move/from16 v16, v2

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    goto :goto_5

    .line 209
    :catch_4
    move-exception v0

    .line 210
    goto :goto_4

    .line 211
    :catch_5
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 214
    .line 215
    .line 216
    :goto_6
    move-object/from16 v1, p0

    .line 217
    .line 218
    move/from16 v2, v16

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    move/from16 v16, v2

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    iput-object v12, v10, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v10, v9, v8}, Landroidx/constraintlayout/widget/b$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v1, v10, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    .line 234
    .line 235
    iput v0, v1, Landroidx/constraintlayout/widget/b$d;->a:I

    .line 236
    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v2, 0x11

    .line 240
    .line 241
    if-lt v0, v2, :cond_8

    .line 242
    .line 243
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, v1, Landroidx/constraintlayout/widget/b$d;->c:F

    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget-object v2, v10, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    .line 254
    .line 255
    iput v1, v2, Landroidx/constraintlayout/widget/b$e;->a:F

    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    iput v1, v2, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iput v1, v2, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 268
    .line 269
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput v1, v2, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, v2, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 280
    .line 281
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    float-to-double v11, v1

    .line 290
    const-wide/16 v13, 0x0

    .line 291
    .line 292
    cmpl-double v9, v11, v13

    .line 293
    .line 294
    if-nez v9, :cond_6

    .line 295
    .line 296
    float-to-double v11, v8

    .line 297
    cmpl-double v9, v11, v13

    .line 298
    .line 299
    if-eqz v9, :cond_7

    .line 300
    .line 301
    :cond_6
    iput v1, v2, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 302
    .line 303
    iput v8, v2, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 304
    .line 305
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, v2, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput v1, v2, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 316
    .line 317
    const/16 v1, 0x15

    .line 318
    .line 319
    if-lt v0, v1, :cond_8

    .line 320
    .line 321
    invoke-static {v7}, Lz;->a(Landroid/view/View;)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, v2, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 326
    .line 327
    iget-boolean v0, v2, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 328
    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-static {v7}, Lt0;->a(Landroid/view/View;)F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, v2, Landroidx/constraintlayout/widget/b$e;->m:F

    .line 336
    .line 337
    :cond_8
    instance-of v0, v7, Landroidx/constraintlayout/widget/Barrier;

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    check-cast v7, Landroidx/constraintlayout/widget/Barrier;

    .line 342
    .line 343
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget-object v1, v10, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 348
    .line 349
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/b$b;->n0:Z

    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/a;->getReferencedIds()[I

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v1, Landroidx/constraintlayout/widget/b$b;->i0:[I

    .line 356
    .line 357
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, v1, Landroidx/constraintlayout/widget/b$b;->f0:I

    .line 362
    .line 363
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, v1, Landroidx/constraintlayout/widget/b$b;->g0:I

    .line 368
    .line 369
    :cond_9
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 370
    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move/from16 v2, v16

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_a
    return-void
.end method

.method public final e(Landroid/content/Context;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/b$a;

    move-result-object v2

    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/b$b;->a:Z

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->c:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/b$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method
