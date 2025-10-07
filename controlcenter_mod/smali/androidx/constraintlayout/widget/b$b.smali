.class public final Landroidx/constraintlayout/widget/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final p0:Landroid/util/SparseIntArray;


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:F

.field public U:F

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:I

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:F

.field public e:I

.field public e0:F

.field public f:F

.field public f0:I

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:[I

.field public j:I

.field public j0:Ljava/lang/String;

.field public k:I

.field public k0:Ljava/lang/String;

.field public l:I

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:I

.field public o0:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/b$b;->p0:Landroid/util/SparseIntArray;

    sget v1, Ly60;->Layout_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintTop_toTopOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintBottom_toBottomOf:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_guidelineUseRtl:I

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_android_orientation:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintStart_toEndOf:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintStart_toStartOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintVertical_weight:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintHorizontal_weight:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintVertical_bias:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintLeft_creator:I

    const/16 v2, 0x5b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_android_layout_marginLeft:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_android_layout_marginRight:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_android_layout_marginStart:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_android_layout_marginTop:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_android_layout_width:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintWidth:I

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintHeight:I

    const/16 v3, 0x2a

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constrainedWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constrainedHeight:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_wrapBehaviorInParent:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget v1, Ly60;->Layout_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$b;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->d:I

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->e:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->f:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/b$b;->g:Z

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->h:I

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->i:I

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->j:I

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->k:I

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->l:I

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->m:I

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->n:I

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->o:I

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->p:I

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->q:I

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->r:I

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->s:I

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->t:I

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->u:I

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->v:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Landroidx/constraintlayout/widget/b$b;->w:F

    iput v4, p0, Landroidx/constraintlayout/widget/b$b;->x:F

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/constraintlayout/widget/b$b;->y:Ljava/lang/String;

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->z:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->A:I

    const/4 v4, 0x0

    iput v4, p0, Landroidx/constraintlayout/widget/b$b;->B:F

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->C:I

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->D:I

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->E:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->F:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->G:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->H:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->I:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->J:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->K:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->L:I

    const/high16 v4, -0x80000000

    iput v4, p0, Landroidx/constraintlayout/widget/b$b;->M:I

    iput v4, p0, Landroidx/constraintlayout/widget/b$b;->N:I

    iput v4, p0, Landroidx/constraintlayout/widget/b$b;->O:I

    iput v4, p0, Landroidx/constraintlayout/widget/b$b;->P:I

    iput v4, p0, Landroidx/constraintlayout/widget/b$b;->Q:I

    iput v4, p0, Landroidx/constraintlayout/widget/b$b;->R:I

    iput v4, p0, Landroidx/constraintlayout/widget/b$b;->S:I

    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->T:F

    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->U:F

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->V:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->W:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->X:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->Y:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->Z:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->a0:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->b0:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->c0:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->d0:F

    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->e0:F

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->f0:I

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->g0:I

    iput v1, p0, Landroidx/constraintlayout/widget/b$b;->h0:I

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$b;->l0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b$b;->m0:Z

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/b$b;->n0:Z

    iput v0, p0, Landroidx/constraintlayout/widget/b$b;->o0:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget-object v0, Ly60;->Layout:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Landroidx/constraintlayout/widget/b$b;->p0:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x11

    .line 26
    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    packed-switch v4, :pswitch_data_1

    .line 31
    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    packed-switch v4, :pswitch_data_2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_0
    const/4 v3, 0x1

    .line 47
    invoke-static {p0, p1, v2, v3}, Landroidx/constraintlayout/widget/b;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_1
    invoke-static {p0, p1, v2, v0}, Landroidx/constraintlayout/widget/b;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->V:I

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->V:I

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->T:F

    .line 78
    .line 79
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->T:F

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->U:F

    .line 88
    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->U:F

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->x:F

    .line 98
    .line 99
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->x:F

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 108
    .line 109
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 118
    .line 119
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 128
    .line 129
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 138
    .line 139
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_b
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 148
    .line 149
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_c
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    if-lt v3, v5, :cond_0

    .line 160
    .line 161
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 162
    .line 163
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_d
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 172
    .line 173
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_e
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 182
    .line 183
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :pswitch_f
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 192
    .line 193
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_10
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 202
    .line 203
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :pswitch_11
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 212
    .line 213
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_12
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 222
    .line 223
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_13
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 232
    .line 233
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_14
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 242
    .line 243
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_15
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 252
    .line 253
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_16
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->w:F

    .line 262
    .line 263
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->w:F

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_17
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->f:F

    .line 272
    .line 273
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->f:F

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_18
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 282
    .line 283
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_19
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 292
    .line 293
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_1a
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 302
    .line 303
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_1b
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 312
    .line 313
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_1c
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 322
    .line 323
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 328
    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :pswitch_1d
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 332
    .line 333
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_1e
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->Q:I

    .line 342
    .line 343
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->Q:I

    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :pswitch_1f
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->P:I

    .line 352
    .line 353
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->P:I

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_20
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->u:I

    .line 362
    .line 363
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->u:I

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_21
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->v:I

    .line 372
    .line 373
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->v:I

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_22
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    if-lt v3, v5, :cond_0

    .line 384
    .line 385
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 386
    .line 387
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_23
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 396
    .line 397
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :pswitch_24
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 406
    .line 407
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_25
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iput-object v2, p0, Landroidx/constraintlayout/widget/b$b;->y:Ljava/lang/String;

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_26
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 424
    .line 425
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_27
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 434
    .line 435
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :pswitch_28
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 444
    .line 445
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_29
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 454
    .line 455
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :pswitch_2a
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->B:F

    .line 464
    .line 465
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->B:F

    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :pswitch_2b
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 474
    .line 475
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :pswitch_2c
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->z:I

    .line 484
    .line 485
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->z:I

    .line 490
    .line 491
    goto/16 :goto_1

    .line 492
    .line 493
    :pswitch_2d
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/b$b;->g:Z

    .line 494
    .line 495
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/b$b;->g:Z

    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_2e
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    iput-object v2, p0, Landroidx/constraintlayout/widget/b$b;->k0:Ljava/lang/String;

    .line 508
    .line 509
    goto/16 :goto_1

    .line 510
    .line 511
    :pswitch_2f
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/b$b;->m0:Z

    .line 512
    .line 513
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/b$b;->m0:Z

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_30
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/b$b;->l0:Z

    .line 522
    .line 523
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/b$b;->l0:Z

    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_31
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 532
    .line 533
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :pswitch_32
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->c0:I

    .line 542
    .line 543
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->c0:I

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :pswitch_33
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->Z:I

    .line 552
    .line 553
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->Z:I

    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :pswitch_34
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->a0:I

    .line 562
    .line 563
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->a0:I

    .line 568
    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :pswitch_35
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 572
    .line 573
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 578
    .line 579
    goto :goto_1

    .line 580
    :pswitch_36
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 581
    .line 582
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 587
    .line 588
    goto :goto_1

    .line 589
    :pswitch_37
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 590
    .line 591
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 596
    .line 597
    goto :goto_1

    .line 598
    :pswitch_38
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 599
    .line 600
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 605
    .line 606
    goto :goto_1

    .line 607
    :pswitch_39
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 608
    .line 609
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 614
    .line 615
    goto :goto_1

    .line 616
    :pswitch_3a
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 617
    .line 618
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/b;->f(Landroid/content/res/TypedArray;II)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 623
    .line 624
    goto :goto_1

    .line 625
    :pswitch_3b
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->o0:I

    .line 626
    .line 627
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->o0:I

    .line 632
    .line 633
    goto :goto_1

    .line 634
    :pswitch_3c
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/b$b;->n0:Z

    .line 635
    .line 636
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/b$b;->n0:Z

    .line 641
    .line 642
    goto :goto_1

    .line 643
    :pswitch_3d
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    iput-object v2, p0, Landroidx/constraintlayout/widget/b$b;->j0:Ljava/lang/String;

    .line 648
    .line 649
    goto :goto_1

    .line 650
    :pswitch_3e
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->g0:I

    .line 651
    .line 652
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->g0:I

    .line 657
    .line 658
    goto :goto_1

    .line 659
    :pswitch_3f
    iget v3, p0, Landroidx/constraintlayout/widget/b$b;->f0:I

    .line 660
    .line 661
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->f0:I

    .line 666
    .line 667
    goto :goto_1

    .line 668
    :pswitch_40
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->e0:F

    .line 673
    .line 674
    goto :goto_1

    .line 675
    :pswitch_41
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    iput v2, p0, Landroidx/constraintlayout/widget/b$b;->d0:F

    .line 680
    .line 681
    :cond_0
    :goto_1
    :pswitch_42
    add-int/lit8 v1, v1, 0x1

    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_41
        :pswitch_40
        :pswitch_42
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method
