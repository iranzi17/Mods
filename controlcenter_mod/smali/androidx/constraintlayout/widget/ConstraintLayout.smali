.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static s:Lvb0;


# instance fields
.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lye;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Landroidx/constraintlayout/widget/b;

.field public n:Lse;

.field public o:I

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lxe;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/constraintlayout/widget/ConstraintLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    new-instance p1, Lye;

    invoke-direct {p1}, Lye;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lye;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/b;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lse;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    new-instance p1, Lye;

    invoke-direct {p1}, Lye;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lye;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/b;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lse;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    new-instance p1, Lye;

    invoke-direct {p1}, Lye;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lye;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/16 p1, 0x101

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/b;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lse;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    if-lez v1, :cond_1

    move v2, v1

    :cond_1
    return v2
.end method

.method public static getSharedValues()Lvb0;
    .locals 1

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lvb0;

    if-nez v0, :cond_0

    new-instance v0, Lvb0;

    invoke-direct {v0}, Lvb0;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lvb0;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lvb0;

    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lye;

    iget v0, v0, Lye;->F0:I

    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lye;

    .line 7
    .line 8
    iget-object v2, v1, Lxe;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "parent"

    .line 33
    .line 34
    :goto_0
    iput-object v2, v1, Lxe;->k:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Lxe;->k0:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Lxe;->k:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v1, Lxe;->k0:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    iget-object v2, v1, Lbl0;->s0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lxe;

    .line 61
    .line 62
    iget-object v5, v4, Lxe;->i0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Landroid/view/View;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v6, v4, Lxe;->k:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eq v5, v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v4, Lxe;->k:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    iget-object v5, v4, Lxe;->k0:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    iget-object v5, v4, Lxe;->k:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v5, v4, Lxe;->k0:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v1, v0}, Lye;->k(Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final l(Landroid/view/View;)Lxe;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lye;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lxe;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lxe;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lxe;->o()I

    move-result v0

    invoke-virtual {v1}, Lxe;->p()I

    move-result v2

    invoke-virtual {v1}, Lxe;->n()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lxe;->i()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    instance-of v4, p5, Landroidx/constraintlayout/widget/d;

    if-eqz v4, :cond_2

    check-cast p5, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p5}, Landroidx/constraintlayout/widget/d;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    :goto_2
    if-ge p3, p2, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/constraintlayout/widget/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lye;

    .line 41
    .line 42
    iput-boolean v3, v4, Lye;->x0:Z

    .line 43
    .line 44
    iget-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 45
    .line 46
    iget-object v6, v4, Lye;->t0:Ll8;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iput-boolean v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->t()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ll8;->c(Lye;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int v12, v11, v5

    .line 96
    .line 97
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 102
    .line 103
    iput v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 104
    .line 105
    iput v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 106
    .line 107
    iput v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 108
    .line 109
    iput v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 110
    .line 111
    iput v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 112
    .line 113
    iput v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 114
    .line 115
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v15, 0x11

    .line 118
    .line 119
    if-lt v5, v15, :cond_4

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-gtz v5, :cond_3

    .line 139
    .line 140
    if-lez v2, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->q()Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :goto_2
    move v5, v2

    .line 159
    :cond_5
    sub-int/2addr v8, v13

    .line 160
    sub-int/2addr v10, v12

    .line 161
    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 162
    .line 163
    iget v12, v14, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const/high16 v15, -0x80000000

    .line 170
    .line 171
    const/high16 v1, 0x40000000    # 2.0f

    .line 172
    .line 173
    if-eq v7, v15, :cond_9

    .line 174
    .line 175
    if-eqz v7, :cond_7

    .line 176
    .line 177
    if-eq v7, v1, :cond_6

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 182
    .line 183
    sub-int/2addr v1, v12

    .line 184
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v15, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    if-nez v13, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const/4 v1, 0x2

    .line 194
    :goto_3
    const/4 v15, 0x0

    .line 195
    move v15, v1

    .line 196
    const/4 v1, 0x0

    .line 197
    goto :goto_6

    .line 198
    :cond_9
    if-nez v13, :cond_a

    .line 199
    .line 200
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    goto :goto_5

    .line 208
    :cond_a
    move v1, v8

    .line 209
    :goto_5
    const/4 v15, 0x2

    .line 210
    :goto_6
    move-object/from16 v16, v14

    .line 211
    .line 212
    const/high16 v14, -0x80000000

    .line 213
    .line 214
    if-eq v9, v14, :cond_e

    .line 215
    .line 216
    if-eqz v9, :cond_c

    .line 217
    .line 218
    const/high16 v13, 0x40000000    # 2.0f

    .line 219
    .line 220
    if-eq v9, v13, :cond_b

    .line 221
    .line 222
    const/4 v13, 0x1

    .line 223
    goto :goto_7

    .line 224
    :cond_b
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 225
    .line 226
    sub-int/2addr v13, v2

    .line 227
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    const/4 v14, 0x1

    .line 232
    goto :goto_a

    .line 233
    :cond_c
    if-nez v13, :cond_d

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_d
    const/4 v13, 0x2

    .line 237
    :goto_7
    const/4 v14, 0x0

    .line 238
    move/from16 v17, v10

    .line 239
    .line 240
    move v14, v13

    .line 241
    const/4 v13, 0x0

    .line 242
    goto :goto_b

    .line 243
    :cond_e
    if-nez v13, :cond_f

    .line 244
    .line 245
    :goto_8
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    goto :goto_9

    .line 253
    :cond_f
    move v13, v10

    .line 254
    :goto_9
    const/4 v14, 0x2

    .line 255
    :goto_a
    move/from16 v17, v10

    .line 256
    .line 257
    :goto_b
    invoke-virtual {v4}, Lxe;->n()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    move/from16 v18, v8

    .line 262
    .line 263
    iget-object v8, v4, Lye;->u0:Lsi;

    .line 264
    .line 265
    if-ne v1, v10, :cond_10

    .line 266
    .line 267
    invoke-virtual {v4}, Lxe;->i()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eq v13, v10, :cond_11

    .line 272
    .line 273
    :cond_10
    const/4 v10, 0x1

    .line 274
    iput-boolean v10, v8, Lsi;->c:Z

    .line 275
    .line 276
    :cond_11
    const/4 v10, 0x0

    .line 277
    iput v10, v4, Lxe;->b0:I

    .line 278
    .line 279
    iput v10, v4, Lxe;->c0:I

    .line 280
    .line 281
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 282
    .line 283
    sub-int/2addr v10, v12

    .line 284
    move-object/from16 v19, v8

    .line 285
    .line 286
    iget-object v8, v4, Lxe;->D:[I

    .line 287
    .line 288
    move/from16 v20, v9

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    aput v10, v8, v9

    .line 292
    .line 293
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 294
    .line 295
    sub-int/2addr v10, v2

    .line 296
    const/16 v21, 0x1

    .line 297
    .line 298
    aput v10, v8, v21

    .line 299
    .line 300
    iput v9, v4, Lxe;->e0:I

    .line 301
    .line 302
    iput v9, v4, Lxe;->f0:I

    .line 303
    .line 304
    invoke-virtual {v4, v15}, Lxe;->H(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v1}, Lxe;->J(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v14}, Lxe;->I(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v13}, Lxe;->G(I)V

    .line 314
    .line 315
    .line 316
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 317
    .line 318
    sub-int/2addr v1, v12

    .line 319
    if-gez v1, :cond_12

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    :cond_12
    iput v1, v4, Lxe;->e0:I

    .line 323
    .line 324
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 325
    .line 326
    sub-int/2addr v1, v2

    .line 327
    if-gez v1, :cond_13

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    :cond_13
    iput v1, v4, Lxe;->f0:I

    .line 331
    .line 332
    iput v5, v4, Lye;->z0:I

    .line 333
    .line 334
    iput v11, v4, Lye;->A0:I

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v1, v4, Lye;->w0:Ll8$b;

    .line 340
    .line 341
    iget-object v2, v4, Lbl0;->s0:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v4}, Lxe;->n()I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    invoke-virtual {v4}, Lxe;->i()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    const/16 v10, 0x80

    .line 356
    .line 357
    invoke-static {v3, v10}, Lca;->c(II)Z

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    const/16 v11, 0x40

    .line 362
    .line 363
    if-nez v10, :cond_15

    .line 364
    .line 365
    invoke-static {v3, v11}, Lca;->c(II)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_14

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_14
    const/4 v3, 0x0

    .line 373
    goto :goto_d

    .line 374
    :cond_15
    :goto_c
    const/4 v3, 0x1

    .line 375
    :goto_d
    const/4 v11, 0x3

    .line 376
    if-eqz v3, :cond_1e

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    :goto_e
    if-ge v12, v2, :cond_1e

    .line 380
    .line 381
    iget-object v13, v4, Lbl0;->s0:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    check-cast v13, Lxe;

    .line 388
    .line 389
    iget-object v14, v13, Lxe;->V:[I

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    aget v15, v14, v15

    .line 393
    .line 394
    if-ne v15, v11, :cond_16

    .line 395
    .line 396
    const/4 v15, 0x1

    .line 397
    goto :goto_f

    .line 398
    :cond_16
    const/4 v15, 0x0

    .line 399
    :goto_f
    const/16 v21, 0x1

    .line 400
    .line 401
    aget v14, v14, v21

    .line 402
    .line 403
    if-ne v14, v11, :cond_17

    .line 404
    .line 405
    const/4 v14, 0x1

    .line 406
    goto :goto_10

    .line 407
    :cond_17
    const/4 v14, 0x0

    .line 408
    :goto_10
    if-eqz v15, :cond_18

    .line 409
    .line 410
    if-eqz v14, :cond_18

    .line 411
    .line 412
    iget v14, v13, Lxe;->Z:F

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    cmpl-float v14, v14, v15

    .line 416
    .line 417
    if-lez v14, :cond_18

    .line 418
    .line 419
    const/4 v14, 0x1

    .line 420
    goto :goto_11

    .line 421
    :cond_18
    const/4 v14, 0x0

    .line 422
    :goto_11
    invoke-virtual {v13}, Lxe;->u()Z

    .line 423
    .line 424
    .line 425
    move-result v15

    .line 426
    if-eqz v15, :cond_19

    .line 427
    .line 428
    if-eqz v14, :cond_19

    .line 429
    .line 430
    goto :goto_12

    .line 431
    :cond_19
    invoke-virtual {v13}, Lxe;->v()Z

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    if-eqz v15, :cond_1a

    .line 436
    .line 437
    if-eqz v14, :cond_1a

    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_1a
    instance-of v14, v13, Lvk0;

    .line 441
    .line 442
    if-eqz v14, :cond_1b

    .line 443
    .line 444
    goto :goto_12

    .line 445
    :cond_1b
    invoke-virtual {v13}, Lxe;->u()Z

    .line 446
    .line 447
    .line 448
    move-result v14

    .line 449
    if-nez v14, :cond_1d

    .line 450
    .line 451
    invoke-virtual {v13}, Lxe;->v()Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    if-eqz v13, :cond_1c

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_1c
    add-int/lit8 v12, v12, 0x1

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_1d
    :goto_12
    const/4 v3, 0x0

    .line 462
    :cond_1e
    const/high16 v11, 0x40000000    # 2.0f

    .line 463
    .line 464
    move/from16 v12, v20

    .line 465
    .line 466
    if-ne v7, v11, :cond_1f

    .line 467
    .line 468
    if-eq v12, v11, :cond_20

    .line 469
    .line 470
    :cond_1f
    if-eqz v10, :cond_21

    .line 471
    .line 472
    :cond_20
    const/4 v11, 0x1

    .line 473
    goto :goto_13

    .line 474
    :cond_21
    const/4 v11, 0x0

    .line 475
    :goto_13
    and-int/2addr v3, v11

    .line 476
    if-eqz v3, :cond_40

    .line 477
    .line 478
    const/4 v11, 0x0

    .line 479
    aget v11, v8, v11

    .line 480
    .line 481
    move/from16 v13, v18

    .line 482
    .line 483
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    const/4 v13, 0x1

    .line 488
    aget v8, v8, v13

    .line 489
    .line 490
    move/from16 v14, v17

    .line 491
    .line 492
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    const/high16 v14, 0x40000000    # 2.0f

    .line 497
    .line 498
    if-ne v7, v14, :cond_22

    .line 499
    .line 500
    invoke-virtual {v4}, Lxe;->n()I

    .line 501
    .line 502
    .line 503
    move-result v15

    .line 504
    if-eq v15, v11, :cond_22

    .line 505
    .line 506
    invoke-virtual {v4, v11}, Lxe;->J(I)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v11, v19

    .line 510
    .line 511
    iput-boolean v13, v11, Lsi;->b:Z

    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_22
    move-object/from16 v11, v19

    .line 515
    .line 516
    :goto_14
    if-ne v12, v14, :cond_23

    .line 517
    .line 518
    invoke-virtual {v4}, Lxe;->i()I

    .line 519
    .line 520
    .line 521
    move-result v15

    .line 522
    if-eq v15, v8, :cond_23

    .line 523
    .line 524
    invoke-virtual {v4, v8}, Lxe;->G(I)V

    .line 525
    .line 526
    .line 527
    iput-boolean v13, v11, Lsi;->b:Z

    .line 528
    .line 529
    :cond_23
    if-ne v7, v14, :cond_39

    .line 530
    .line 531
    if-ne v12, v14, :cond_39

    .line 532
    .line 533
    and-int/lit8 v8, v10, 0x1

    .line 534
    .line 535
    iget-boolean v10, v11, Lsi;->b:Z

    .line 536
    .line 537
    iget-object v13, v11, Lsi;->a:Lye;

    .line 538
    .line 539
    if-nez v10, :cond_25

    .line 540
    .line 541
    iget-boolean v10, v11, Lsi;->c:Z

    .line 542
    .line 543
    if-eqz v10, :cond_24

    .line 544
    .line 545
    goto :goto_15

    .line 546
    :cond_24
    const/4 v10, 0x0

    .line 547
    goto :goto_17

    .line 548
    :cond_25
    :goto_15
    iget-object v10, v13, Lbl0;->s0:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    if-eqz v14, :cond_26

    .line 559
    .line 560
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    check-cast v14, Lxe;

    .line 565
    .line 566
    invoke-virtual {v14}, Lxe;->f()V

    .line 567
    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    iput-boolean v15, v14, Lxe;->a:Z

    .line 571
    .line 572
    iget-object v15, v14, Lxe;->d:Lzq;

    .line 573
    .line 574
    invoke-virtual {v15}, Lzq;->n()V

    .line 575
    .line 576
    .line 577
    iget-object v14, v14, Lxe;->e:Lri0;

    .line 578
    .line 579
    invoke-virtual {v14}, Lri0;->m()V

    .line 580
    .line 581
    .line 582
    goto :goto_16

    .line 583
    :cond_26
    invoke-virtual {v13}, Lxe;->f()V

    .line 584
    .line 585
    .line 586
    const/4 v10, 0x0

    .line 587
    iput-boolean v10, v13, Lxe;->a:Z

    .line 588
    .line 589
    iget-object v14, v13, Lxe;->d:Lzq;

    .line 590
    .line 591
    invoke-virtual {v14}, Lzq;->n()V

    .line 592
    .line 593
    .line 594
    iget-object v14, v13, Lxe;->e:Lri0;

    .line 595
    .line 596
    invoke-virtual {v14}, Lri0;->m()V

    .line 597
    .line 598
    .line 599
    iput-boolean v10, v11, Lsi;->c:Z

    .line 600
    .line 601
    :goto_17
    iget-object v14, v11, Lsi;->d:Lye;

    .line 602
    .line 603
    invoke-virtual {v11, v14}, Lsi;->b(Lye;)V

    .line 604
    .line 605
    .line 606
    iput v10, v13, Lxe;->b0:I

    .line 607
    .line 608
    iput v10, v13, Lxe;->c0:I

    .line 609
    .line 610
    invoke-virtual {v13, v10}, Lxe;->h(I)I

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    const/4 v14, 0x1

    .line 615
    invoke-virtual {v13, v14}, Lxe;->h(I)I

    .line 616
    .line 617
    .line 618
    move-result v14

    .line 619
    iget-boolean v15, v11, Lsi;->b:Z

    .line 620
    .line 621
    if-eqz v15, :cond_27

    .line 622
    .line 623
    invoke-virtual {v11}, Lsi;->c()V

    .line 624
    .line 625
    .line 626
    :cond_27
    invoke-virtual {v13}, Lxe;->o()I

    .line 627
    .line 628
    .line 629
    move-result v15

    .line 630
    invoke-virtual {v13}, Lxe;->p()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    move/from16 v17, v3

    .line 635
    .line 636
    iget-object v3, v13, Lxe;->d:Lzq;

    .line 637
    .line 638
    iget-object v3, v3, Ldl0;->h:Lti;

    .line 639
    .line 640
    invoke-virtual {v3, v15}, Lti;->d(I)V

    .line 641
    .line 642
    .line 643
    iget-object v3, v13, Lxe;->e:Lri0;

    .line 644
    .line 645
    iget-object v3, v3, Ldl0;->h:Lti;

    .line 646
    .line 647
    invoke-virtual {v3, v0}, Lti;->d(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11}, Lsi;->g()V

    .line 651
    .line 652
    .line 653
    iget-object v3, v11, Lsi;->e:Ljava/util/ArrayList;

    .line 654
    .line 655
    move-object/from16 v18, v1

    .line 656
    .line 657
    const/4 v1, 0x2

    .line 658
    if-eq v10, v1, :cond_29

    .line 659
    .line 660
    if-ne v14, v1, :cond_28

    .line 661
    .line 662
    goto :goto_18

    .line 663
    :cond_28
    move/from16 v19, v5

    .line 664
    .line 665
    goto :goto_1a

    .line 666
    :cond_29
    :goto_18
    if-eqz v8, :cond_2b

    .line 667
    .line 668
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v19

    .line 676
    if-eqz v19, :cond_2b

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v19

    .line 682
    check-cast v19, Ldl0;

    .line 683
    .line 684
    invoke-virtual/range {v19 .. v19}, Ldl0;->k()Z

    .line 685
    .line 686
    .line 687
    move-result v19

    .line 688
    if-nez v19, :cond_2a

    .line 689
    .line 690
    const/4 v8, 0x0

    .line 691
    :cond_2b
    if-eqz v8, :cond_2c

    .line 692
    .line 693
    const/4 v1, 0x2

    .line 694
    if-ne v10, v1, :cond_2c

    .line 695
    .line 696
    const/4 v1, 0x1

    .line 697
    invoke-virtual {v13, v1}, Lxe;->H(I)V

    .line 698
    .line 699
    .line 700
    const/4 v1, 0x0

    .line 701
    invoke-virtual {v11, v13, v1}, Lsi;->d(Lye;I)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    invoke-virtual {v13, v1}, Lxe;->J(I)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v13, Lxe;->d:Lzq;

    .line 709
    .line 710
    iget-object v1, v1, Ldl0;->e:Lzi;

    .line 711
    .line 712
    move/from16 v19, v5

    .line 713
    .line 714
    invoke-virtual {v13}, Lxe;->n()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    invoke-virtual {v1, v5}, Lzi;->d(I)V

    .line 719
    .line 720
    .line 721
    goto :goto_19

    .line 722
    :cond_2c
    move/from16 v19, v5

    .line 723
    .line 724
    :goto_19
    if-eqz v8, :cond_2d

    .line 725
    .line 726
    const/4 v1, 0x2

    .line 727
    if-ne v14, v1, :cond_2d

    .line 728
    .line 729
    const/4 v1, 0x1

    .line 730
    invoke-virtual {v13, v1}, Lxe;->I(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11, v13, v1}, Lsi;->d(Lye;I)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-virtual {v13, v1}, Lxe;->G(I)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v13, Lxe;->e:Lri0;

    .line 741
    .line 742
    iget-object v1, v1, Ldl0;->e:Lzi;

    .line 743
    .line 744
    invoke-virtual {v13}, Lxe;->i()I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    invoke-virtual {v1, v5}, Lzi;->d(I)V

    .line 749
    .line 750
    .line 751
    :cond_2d
    :goto_1a
    iget-object v1, v13, Lxe;->V:[I

    .line 752
    .line 753
    const/4 v5, 0x0

    .line 754
    aget v5, v1, v5

    .line 755
    .line 756
    const/4 v8, 0x4

    .line 757
    move/from16 v20, v9

    .line 758
    .line 759
    const/4 v9, 0x1

    .line 760
    if-eq v5, v9, :cond_2f

    .line 761
    .line 762
    if-ne v5, v8, :cond_2e

    .line 763
    .line 764
    goto :goto_1b

    .line 765
    :cond_2e
    const/4 v0, 0x0

    .line 766
    goto :goto_1c

    .line 767
    :cond_2f
    :goto_1b
    invoke-virtual {v13}, Lxe;->n()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    add-int/2addr v5, v15

    .line 772
    iget-object v9, v13, Lxe;->d:Lzq;

    .line 773
    .line 774
    iget-object v9, v9, Ldl0;->i:Lti;

    .line 775
    .line 776
    invoke-virtual {v9, v5}, Lti;->d(I)V

    .line 777
    .line 778
    .line 779
    iget-object v9, v13, Lxe;->d:Lzq;

    .line 780
    .line 781
    iget-object v9, v9, Ldl0;->e:Lzi;

    .line 782
    .line 783
    sub-int/2addr v5, v15

    .line 784
    invoke-virtual {v9, v5}, Lzi;->d(I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11}, Lsi;->g()V

    .line 788
    .line 789
    .line 790
    const/4 v5, 0x1

    .line 791
    aget v1, v1, v5

    .line 792
    .line 793
    if-eq v1, v5, :cond_30

    .line 794
    .line 795
    if-ne v1, v8, :cond_31

    .line 796
    .line 797
    :cond_30
    invoke-virtual {v13}, Lxe;->i()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    add-int/2addr v1, v0

    .line 802
    iget-object v5, v13, Lxe;->e:Lri0;

    .line 803
    .line 804
    iget-object v5, v5, Ldl0;->i:Lti;

    .line 805
    .line 806
    invoke-virtual {v5, v1}, Lti;->d(I)V

    .line 807
    .line 808
    .line 809
    iget-object v5, v13, Lxe;->e:Lri0;

    .line 810
    .line 811
    iget-object v5, v5, Ldl0;->e:Lzi;

    .line 812
    .line 813
    sub-int/2addr v1, v0

    .line 814
    invoke-virtual {v5, v1}, Lzi;->d(I)V

    .line 815
    .line 816
    .line 817
    :cond_31
    invoke-virtual {v11}, Lsi;->g()V

    .line 818
    .line 819
    .line 820
    const/4 v0, 0x1

    .line 821
    :goto_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    if-eqz v5, :cond_33

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Ldl0;

    .line 836
    .line 837
    iget-object v8, v5, Ldl0;->b:Lxe;

    .line 838
    .line 839
    if-ne v8, v13, :cond_32

    .line 840
    .line 841
    iget-boolean v8, v5, Ldl0;->g:Z

    .line 842
    .line 843
    if-nez v8, :cond_32

    .line 844
    .line 845
    goto :goto_1d

    .line 846
    :cond_32
    invoke-virtual {v5}, Ldl0;->e()V

    .line 847
    .line 848
    .line 849
    goto :goto_1d

    .line 850
    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    :cond_34
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_38

    .line 859
    .line 860
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Ldl0;

    .line 865
    .line 866
    if-nez v0, :cond_35

    .line 867
    .line 868
    iget-object v5, v3, Ldl0;->b:Lxe;

    .line 869
    .line 870
    if-ne v5, v13, :cond_35

    .line 871
    .line 872
    goto :goto_1e

    .line 873
    :cond_35
    iget-object v5, v3, Ldl0;->h:Lti;

    .line 874
    .line 875
    iget-boolean v5, v5, Lti;->j:Z

    .line 876
    .line 877
    if-nez v5, :cond_36

    .line 878
    .line 879
    goto :goto_1f

    .line 880
    :cond_36
    iget-object v5, v3, Ldl0;->i:Lti;

    .line 881
    .line 882
    iget-boolean v5, v5, Lti;->j:Z

    .line 883
    .line 884
    if-nez v5, :cond_37

    .line 885
    .line 886
    instance-of v5, v3, Ljq;

    .line 887
    .line 888
    if-nez v5, :cond_37

    .line 889
    .line 890
    goto :goto_1f

    .line 891
    :cond_37
    iget-object v5, v3, Ldl0;->e:Lzi;

    .line 892
    .line 893
    iget-boolean v5, v5, Lti;->j:Z

    .line 894
    .line 895
    if-nez v5, :cond_34

    .line 896
    .line 897
    instance-of v5, v3, Ldb;

    .line 898
    .line 899
    if-nez v5, :cond_34

    .line 900
    .line 901
    instance-of v3, v3, Ljq;

    .line 902
    .line 903
    if-nez v3, :cond_34

    .line 904
    .line 905
    :goto_1f
    const/4 v0, 0x0

    .line 906
    goto :goto_20

    .line 907
    :cond_38
    const/4 v0, 0x1

    .line 908
    :goto_20
    invoke-virtual {v13, v10}, Lxe;->H(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v13, v14}, Lxe;->I(I)V

    .line 912
    .line 913
    .line 914
    const/high16 v1, 0x40000000    # 2.0f

    .line 915
    .line 916
    const/4 v3, 0x2

    .line 917
    goto/16 :goto_24

    .line 918
    .line 919
    :cond_39
    move-object/from16 v18, v1

    .line 920
    .line 921
    move/from16 v17, v3

    .line 922
    .line 923
    move/from16 v19, v5

    .line 924
    .line 925
    move/from16 v20, v9

    .line 926
    .line 927
    iget-boolean v0, v11, Lsi;->b:Z

    .line 928
    .line 929
    iget-object v1, v11, Lsi;->a:Lye;

    .line 930
    .line 931
    if-eqz v0, :cond_3b

    .line 932
    .line 933
    iget-object v0, v1, Lbl0;->s0:Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_3a

    .line 944
    .line 945
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Lxe;

    .line 950
    .line 951
    invoke-virtual {v3}, Lxe;->f()V

    .line 952
    .line 953
    .line 954
    const/4 v5, 0x0

    .line 955
    iput-boolean v5, v3, Lxe;->a:Z

    .line 956
    .line 957
    iget-object v8, v3, Lxe;->d:Lzq;

    .line 958
    .line 959
    iget-object v9, v8, Ldl0;->e:Lzi;

    .line 960
    .line 961
    iput-boolean v5, v9, Lti;->j:Z

    .line 962
    .line 963
    iput-boolean v5, v8, Ldl0;->g:Z

    .line 964
    .line 965
    invoke-virtual {v8}, Lzq;->n()V

    .line 966
    .line 967
    .line 968
    iget-object v3, v3, Lxe;->e:Lri0;

    .line 969
    .line 970
    iget-object v8, v3, Ldl0;->e:Lzi;

    .line 971
    .line 972
    iput-boolean v5, v8, Lti;->j:Z

    .line 973
    .line 974
    iput-boolean v5, v3, Ldl0;->g:Z

    .line 975
    .line 976
    invoke-virtual {v3}, Lri0;->m()V

    .line 977
    .line 978
    .line 979
    goto :goto_21

    .line 980
    :cond_3a
    const/4 v0, 0x0

    .line 981
    invoke-virtual {v1}, Lxe;->f()V

    .line 982
    .line 983
    .line 984
    iput-boolean v0, v1, Lxe;->a:Z

    .line 985
    .line 986
    iget-object v3, v1, Lxe;->d:Lzq;

    .line 987
    .line 988
    iget-object v5, v3, Ldl0;->e:Lzi;

    .line 989
    .line 990
    iput-boolean v0, v5, Lti;->j:Z

    .line 991
    .line 992
    iput-boolean v0, v3, Ldl0;->g:Z

    .line 993
    .line 994
    invoke-virtual {v3}, Lzq;->n()V

    .line 995
    .line 996
    .line 997
    iget-object v3, v1, Lxe;->e:Lri0;

    .line 998
    .line 999
    iget-object v5, v3, Ldl0;->e:Lzi;

    .line 1000
    .line 1001
    iput-boolean v0, v5, Lti;->j:Z

    .line 1002
    .line 1003
    iput-boolean v0, v3, Ldl0;->g:Z

    .line 1004
    .line 1005
    invoke-virtual {v3}, Lri0;->m()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v11}, Lsi;->c()V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_22

    .line 1012
    :cond_3b
    const/4 v0, 0x0

    .line 1013
    :goto_22
    iget-object v3, v11, Lsi;->d:Lye;

    .line 1014
    .line 1015
    invoke-virtual {v11, v3}, Lsi;->b(Lye;)V

    .line 1016
    .line 1017
    .line 1018
    iput v0, v1, Lxe;->b0:I

    .line 1019
    .line 1020
    iput v0, v1, Lxe;->c0:I

    .line 1021
    .line 1022
    iget-object v3, v1, Lxe;->d:Lzq;

    .line 1023
    .line 1024
    iget-object v3, v3, Ldl0;->h:Lti;

    .line 1025
    .line 1026
    invoke-virtual {v3, v0}, Lti;->d(I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v1, Lxe;->e:Lri0;

    .line 1030
    .line 1031
    iget-object v1, v1, Ldl0;->h:Lti;

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Lti;->d(I)V

    .line 1034
    .line 1035
    .line 1036
    const/high16 v1, 0x40000000    # 2.0f

    .line 1037
    .line 1038
    if-ne v7, v1, :cond_3c

    .line 1039
    .line 1040
    invoke-virtual {v4, v0, v10}, Lye;->P(IZ)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    const/4 v3, 0x1

    .line 1045
    and-int/lit8 v0, v0, 0x1

    .line 1046
    .line 1047
    const/4 v5, 0x1

    .line 1048
    goto :goto_23

    .line 1049
    :cond_3c
    const/4 v3, 0x1

    .line 1050
    const/4 v0, 0x1

    .line 1051
    const/4 v5, 0x0

    .line 1052
    :goto_23
    if-ne v12, v1, :cond_3d

    .line 1053
    .line 1054
    invoke-virtual {v4, v3, v10}, Lye;->P(IZ)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    and-int/2addr v0, v3

    .line 1059
    add-int/lit8 v3, v5, 0x1

    .line 1060
    .line 1061
    goto :goto_24

    .line 1062
    :cond_3d
    move v3, v5

    .line 1063
    :goto_24
    if-eqz v0, :cond_41

    .line 1064
    .line 1065
    if-ne v7, v1, :cond_3e

    .line 1066
    .line 1067
    const/4 v5, 0x1

    .line 1068
    goto :goto_25

    .line 1069
    :cond_3e
    const/4 v5, 0x0

    .line 1070
    :goto_25
    if-ne v12, v1, :cond_3f

    .line 1071
    .line 1072
    const/4 v1, 0x1

    .line 1073
    goto :goto_26

    .line 1074
    :cond_3f
    const/4 v1, 0x0

    .line 1075
    :goto_26
    invoke-virtual {v4, v5, v1}, Lye;->K(ZZ)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_27

    .line 1079
    :cond_40
    move-object/from16 v18, v1

    .line 1080
    .line 1081
    move/from16 v17, v3

    .line 1082
    .line 1083
    move/from16 v19, v5

    .line 1084
    .line 1085
    move/from16 v20, v9

    .line 1086
    .line 1087
    const/4 v0, 0x0

    .line 1088
    const/4 v3, 0x0

    .line 1089
    :cond_41
    :goto_27
    if-eqz v0, :cond_43

    .line 1090
    .line 1091
    const/4 v0, 0x2

    .line 1092
    if-eq v3, v0, :cond_42

    .line 1093
    .line 1094
    goto :goto_28

    .line 1095
    :cond_42
    move-object v1, v4

    .line 1096
    goto/16 :goto_3a

    .line 1097
    .line 1098
    :cond_43
    :goto_28
    iget v0, v4, Lye;->F0:I

    .line 1099
    .line 1100
    const/16 v1, 0x8

    .line 1101
    .line 1102
    if-lez v2, :cond_54

    .line 1103
    .line 1104
    iget-object v3, v4, Lbl0;->s0:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    const/16 v5, 0x40

    .line 1111
    .line 1112
    invoke-virtual {v4, v5}, Lye;->R(I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    iget-object v7, v4, Lye;->w0:Ll8$b;

    .line 1117
    .line 1118
    const/4 v8, 0x0

    .line 1119
    :goto_29
    if-ge v8, v3, :cond_4e

    .line 1120
    .line 1121
    iget-object v9, v4, Lbl0;->s0:Ljava/util/ArrayList;

    .line 1122
    .line 1123
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v9

    .line 1127
    check-cast v9, Lxe;

    .line 1128
    .line 1129
    instance-of v10, v9, Liq;

    .line 1130
    .line 1131
    if-eqz v10, :cond_44

    .line 1132
    .line 1133
    goto/16 :goto_2b

    .line 1134
    .line 1135
    :cond_44
    instance-of v10, v9, Lx7;

    .line 1136
    .line 1137
    if-eqz v10, :cond_45

    .line 1138
    .line 1139
    goto/16 :goto_2b

    .line 1140
    .line 1141
    :cond_45
    iget-boolean v10, v9, Lxe;->H:Z

    .line 1142
    .line 1143
    if-eqz v10, :cond_46

    .line 1144
    .line 1145
    goto/16 :goto_2b

    .line 1146
    .line 1147
    :cond_46
    if-eqz v5, :cond_47

    .line 1148
    .line 1149
    iget-object v10, v9, Lxe;->d:Lzq;

    .line 1150
    .line 1151
    if-eqz v10, :cond_47

    .line 1152
    .line 1153
    iget-object v11, v9, Lxe;->e:Lri0;

    .line 1154
    .line 1155
    if-eqz v11, :cond_47

    .line 1156
    .line 1157
    iget-object v10, v10, Ldl0;->e:Lzi;

    .line 1158
    .line 1159
    iget-boolean v10, v10, Lti;->j:Z

    .line 1160
    .line 1161
    if-eqz v10, :cond_47

    .line 1162
    .line 1163
    iget-object v10, v11, Ldl0;->e:Lzi;

    .line 1164
    .line 1165
    iget-boolean v10, v10, Lti;->j:Z

    .line 1166
    .line 1167
    if-eqz v10, :cond_47

    .line 1168
    .line 1169
    goto :goto_2b

    .line 1170
    :cond_47
    const/4 v10, 0x0

    .line 1171
    invoke-virtual {v9, v10}, Lxe;->h(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v10

    .line 1175
    const/4 v11, 0x1

    .line 1176
    invoke-virtual {v9, v11}, Lxe;->h(I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v12

    .line 1180
    const/4 v13, 0x3

    .line 1181
    if-ne v10, v13, :cond_48

    .line 1182
    .line 1183
    iget v14, v9, Lxe;->s:I

    .line 1184
    .line 1185
    if-eq v14, v11, :cond_48

    .line 1186
    .line 1187
    if-ne v12, v13, :cond_48

    .line 1188
    .line 1189
    iget v13, v9, Lxe;->t:I

    .line 1190
    .line 1191
    if-eq v13, v11, :cond_48

    .line 1192
    .line 1193
    const/4 v13, 0x1

    .line 1194
    goto :goto_2a

    .line 1195
    :cond_48
    const/4 v13, 0x0

    .line 1196
    :goto_2a
    if-nez v13, :cond_4c

    .line 1197
    .line 1198
    invoke-virtual {v4, v11}, Lye;->R(I)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v11

    .line 1202
    if-eqz v11, :cond_4c

    .line 1203
    .line 1204
    instance-of v11, v9, Lvk0;

    .line 1205
    .line 1206
    if-nez v11, :cond_4c

    .line 1207
    .line 1208
    const/4 v11, 0x3

    .line 1209
    if-ne v10, v11, :cond_49

    .line 1210
    .line 1211
    iget v14, v9, Lxe;->s:I

    .line 1212
    .line 1213
    if-nez v14, :cond_49

    .line 1214
    .line 1215
    if-eq v12, v11, :cond_49

    .line 1216
    .line 1217
    invoke-virtual {v9}, Lxe;->u()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v14

    .line 1221
    if-nez v14, :cond_49

    .line 1222
    .line 1223
    const/4 v13, 0x1

    .line 1224
    :cond_49
    if-ne v12, v11, :cond_4a

    .line 1225
    .line 1226
    iget v14, v9, Lxe;->t:I

    .line 1227
    .line 1228
    if-nez v14, :cond_4a

    .line 1229
    .line 1230
    if-eq v10, v11, :cond_4a

    .line 1231
    .line 1232
    invoke-virtual {v9}, Lxe;->u()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v14

    .line 1236
    if-nez v14, :cond_4a

    .line 1237
    .line 1238
    const/4 v13, 0x1

    .line 1239
    :cond_4a
    if-eq v10, v11, :cond_4b

    .line 1240
    .line 1241
    if-ne v12, v11, :cond_4c

    .line 1242
    .line 1243
    :cond_4b
    iget v10, v9, Lxe;->Z:F

    .line 1244
    .line 1245
    const/4 v11, 0x0

    .line 1246
    cmpl-float v10, v10, v11

    .line 1247
    .line 1248
    if-lez v10, :cond_4c

    .line 1249
    .line 1250
    const/4 v13, 0x1

    .line 1251
    :cond_4c
    if-eqz v13, :cond_4d

    .line 1252
    .line 1253
    goto :goto_2b

    .line 1254
    :cond_4d
    const/4 v10, 0x0

    .line 1255
    invoke-virtual {v6, v10, v9, v7}, Ll8;->a(ILxe;Ll8$b;)Z

    .line 1256
    .line 1257
    .line 1258
    :goto_2b
    add-int/lit8 v8, v8, 0x1

    .line 1259
    .line 1260
    goto/16 :goto_29

    .line 1261
    .line 1262
    :cond_4e
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 1263
    .line 1264
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1265
    .line 1266
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1267
    .line 1268
    .line 1269
    move-result v5

    .line 1270
    const/4 v7, 0x0

    .line 1271
    :goto_2c
    if-ge v7, v5, :cond_53

    .line 1272
    .line 1273
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    instance-of v9, v8, Landroidx/constraintlayout/widget/d;

    .line 1278
    .line 1279
    if-eqz v9, :cond_52

    .line 1280
    .line 1281
    check-cast v8, Landroidx/constraintlayout/widget/d;

    .line 1282
    .line 1283
    iget-object v9, v8, Landroidx/constraintlayout/widget/d;->e:Landroid/view/View;

    .line 1284
    .line 1285
    if-nez v9, :cond_4f

    .line 1286
    .line 1287
    goto :goto_2d

    .line 1288
    :cond_4f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v9

    .line 1292
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 1293
    .line 1294
    iget-object v8, v8, Landroidx/constraintlayout/widget/d;->e:Landroid/view/View;

    .line 1295
    .line 1296
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 1301
    .line 1302
    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lxe;

    .line 1303
    .line 1304
    const/4 v11, 0x0

    .line 1305
    iput v11, v10, Lxe;->j0:I

    .line 1306
    .line 1307
    iget-object v12, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lxe;

    .line 1308
    .line 1309
    iget-object v13, v12, Lxe;->V:[I

    .line 1310
    .line 1311
    aget v11, v13, v11

    .line 1312
    .line 1313
    const/4 v13, 0x1

    .line 1314
    if-eq v11, v13, :cond_50

    .line 1315
    .line 1316
    invoke-virtual {v10}, Lxe;->n()I

    .line 1317
    .line 1318
    .line 1319
    move-result v10

    .line 1320
    invoke-virtual {v12, v10}, Lxe;->J(I)V

    .line 1321
    .line 1322
    .line 1323
    :cond_50
    iget-object v9, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lxe;

    .line 1324
    .line 1325
    iget-object v10, v9, Lxe;->V:[I

    .line 1326
    .line 1327
    aget v10, v10, v13

    .line 1328
    .line 1329
    if-eq v10, v13, :cond_51

    .line 1330
    .line 1331
    iget-object v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lxe;

    .line 1332
    .line 1333
    invoke-virtual {v10}, Lxe;->i()I

    .line 1334
    .line 1335
    .line 1336
    move-result v10

    .line 1337
    invoke-virtual {v9, v10}, Lxe;->G(I)V

    .line 1338
    .line 1339
    .line 1340
    :cond_51
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lxe;

    .line 1341
    .line 1342
    iput v1, v8, Lxe;->j0:I

    .line 1343
    .line 1344
    :cond_52
    :goto_2d
    add-int/lit8 v7, v7, 0x1

    .line 1345
    .line 1346
    goto :goto_2c

    .line 1347
    :cond_53
    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-lez v3, :cond_54

    .line 1354
    .line 1355
    const/4 v5, 0x0

    .line 1356
    :goto_2e
    if-ge v5, v3, :cond_54

    .line 1357
    .line 1358
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    check-cast v7, Landroidx/constraintlayout/widget/a;

    .line 1363
    .line 1364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    add-int/lit8 v5, v5, 0x1

    .line 1368
    .line 1369
    goto :goto_2e

    .line 1370
    :cond_54
    invoke-virtual {v6, v4}, Ll8;->c(Lye;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v1, v6, Ll8;->a:Ljava/util/ArrayList;

    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v3

    .line 1379
    if-lez v2, :cond_55

    .line 1380
    .line 1381
    const/4 v2, 0x0

    .line 1382
    move/from16 v5, v19

    .line 1383
    .line 1384
    move/from16 v7, v20

    .line 1385
    .line 1386
    invoke-virtual {v6, v4, v2, v5, v7}, Ll8;->b(Lye;III)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_2f

    .line 1390
    :cond_55
    move/from16 v5, v19

    .line 1391
    .line 1392
    move/from16 v7, v20

    .line 1393
    .line 1394
    const/4 v2, 0x0

    .line 1395
    :goto_2f
    if-lez v3, :cond_6c

    .line 1396
    .line 1397
    iget-object v8, v4, Lxe;->V:[I

    .line 1398
    .line 1399
    aget v2, v8, v2

    .line 1400
    .line 1401
    const/4 v9, 0x2

    .line 1402
    if-ne v2, v9, :cond_56

    .line 1403
    .line 1404
    const/4 v2, 0x1

    .line 1405
    const/4 v10, 0x1

    .line 1406
    goto :goto_30

    .line 1407
    :cond_56
    const/4 v2, 0x1

    .line 1408
    const/4 v10, 0x0

    .line 1409
    :goto_30
    aget v2, v8, v2

    .line 1410
    .line 1411
    if-ne v2, v9, :cond_57

    .line 1412
    .line 1413
    const/4 v2, 0x1

    .line 1414
    goto :goto_31

    .line 1415
    :cond_57
    const/4 v2, 0x0

    .line 1416
    :goto_31
    invoke-virtual {v4}, Lxe;->n()I

    .line 1417
    .line 1418
    .line 1419
    move-result v8

    .line 1420
    iget-object v9, v6, Ll8;->c:Lye;

    .line 1421
    .line 1422
    iget v11, v9, Lxe;->e0:I

    .line 1423
    .line 1424
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 1425
    .line 1426
    .line 1427
    move-result v8

    .line 1428
    invoke-virtual {v4}, Lxe;->i()I

    .line 1429
    .line 1430
    .line 1431
    move-result v11

    .line 1432
    iget v9, v9, Lxe;->f0:I

    .line 1433
    .line 1434
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 1435
    .line 1436
    .line 1437
    move-result v9

    .line 1438
    const/4 v11, 0x0

    .line 1439
    const/4 v12, 0x0

    .line 1440
    :goto_32
    sget-object v13, Loe$a;->g:Loe$a;

    .line 1441
    .line 1442
    sget-object v14, Loe$a;->f:Loe$a;

    .line 1443
    .line 1444
    if-ge v11, v3, :cond_5d

    .line 1445
    .line 1446
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v15

    .line 1450
    check-cast v15, Lxe;

    .line 1451
    .line 1452
    move/from16 v19, v0

    .line 1453
    .line 1454
    instance-of v0, v15, Lvk0;

    .line 1455
    .line 1456
    if-nez v0, :cond_58

    .line 1457
    .line 1458
    move-object/from16 v20, v4

    .line 1459
    .line 1460
    move/from16 v21, v5

    .line 1461
    .line 1462
    move/from16 v22, v7

    .line 1463
    .line 1464
    move-object/from16 v7, v18

    .line 1465
    .line 1466
    goto/16 :goto_34

    .line 1467
    .line 1468
    :cond_58
    invoke-virtual {v15}, Lxe;->n()I

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    move-object/from16 v20, v4

    .line 1473
    .line 1474
    invoke-virtual {v15}, Lxe;->i()I

    .line 1475
    .line 1476
    .line 1477
    move-result v4

    .line 1478
    move/from16 v21, v5

    .line 1479
    .line 1480
    const/4 v5, 0x1

    .line 1481
    move/from16 v22, v7

    .line 1482
    .line 1483
    move-object/from16 v7, v18

    .line 1484
    .line 1485
    invoke-virtual {v6, v5, v15, v7}, Ll8;->a(ILxe;Ll8$b;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v5

    .line 1489
    or-int/2addr v5, v12

    .line 1490
    invoke-virtual {v15}, Lxe;->n()I

    .line 1491
    .line 1492
    .line 1493
    move-result v12

    .line 1494
    move/from16 v18, v5

    .line 1495
    .line 1496
    invoke-virtual {v15}, Lxe;->i()I

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    if-eq v12, v0, :cond_5a

    .line 1501
    .line 1502
    invoke-virtual {v15, v12}, Lxe;->J(I)V

    .line 1503
    .line 1504
    .line 1505
    if-eqz v10, :cond_59

    .line 1506
    .line 1507
    invoke-virtual {v15}, Lxe;->o()I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    iget v12, v15, Lxe;->X:I

    .line 1512
    .line 1513
    add-int/2addr v0, v12

    .line 1514
    if-le v0, v8, :cond_59

    .line 1515
    .line 1516
    invoke-virtual {v15}, Lxe;->o()I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    iget v12, v15, Lxe;->X:I

    .line 1521
    .line 1522
    add-int/2addr v0, v12

    .line 1523
    invoke-virtual {v15, v14}, Lxe;->g(Loe$a;)Loe;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v12

    .line 1527
    invoke-virtual {v12}, Loe;->d()I

    .line 1528
    .line 1529
    .line 1530
    move-result v12

    .line 1531
    add-int/2addr v12, v0

    .line 1532
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    move v8, v0

    .line 1537
    :cond_59
    const/4 v0, 0x1

    .line 1538
    goto :goto_33

    .line 1539
    :cond_5a
    move/from16 v0, v18

    .line 1540
    .line 1541
    :goto_33
    if-eq v5, v4, :cond_5c

    .line 1542
    .line 1543
    invoke-virtual {v15, v5}, Lxe;->G(I)V

    .line 1544
    .line 1545
    .line 1546
    if-eqz v2, :cond_5b

    .line 1547
    .line 1548
    invoke-virtual {v15}, Lxe;->p()I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    iget v4, v15, Lxe;->Y:I

    .line 1553
    .line 1554
    add-int/2addr v0, v4

    .line 1555
    if-le v0, v9, :cond_5b

    .line 1556
    .line 1557
    invoke-virtual {v15}, Lxe;->p()I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    iget v4, v15, Lxe;->Y:I

    .line 1562
    .line 1563
    add-int/2addr v0, v4

    .line 1564
    invoke-virtual {v15, v13}, Lxe;->g(Loe$a;)Loe;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    invoke-virtual {v4}, Loe;->d()I

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    add-int/2addr v4, v0

    .line 1573
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    move v9, v0

    .line 1578
    :cond_5b
    const/4 v0, 0x1

    .line 1579
    :cond_5c
    check-cast v15, Lvk0;

    .line 1580
    .line 1581
    or-int/lit8 v0, v0, 0x0

    .line 1582
    .line 1583
    move v12, v0

    .line 1584
    :goto_34
    add-int/lit8 v11, v11, 0x1

    .line 1585
    .line 1586
    move-object/from16 v18, v7

    .line 1587
    .line 1588
    move/from16 v0, v19

    .line 1589
    .line 1590
    move-object/from16 v4, v20

    .line 1591
    .line 1592
    move/from16 v5, v21

    .line 1593
    .line 1594
    move/from16 v7, v22

    .line 1595
    .line 1596
    goto/16 :goto_32

    .line 1597
    .line 1598
    :cond_5d
    move/from16 v19, v0

    .line 1599
    .line 1600
    move-object/from16 v20, v4

    .line 1601
    .line 1602
    move/from16 v21, v5

    .line 1603
    .line 1604
    move/from16 v22, v7

    .line 1605
    .line 1606
    move-object/from16 v7, v18

    .line 1607
    .line 1608
    const/4 v0, 0x0

    .line 1609
    :goto_35
    const/4 v4, 0x2

    .line 1610
    if-ge v0, v4, :cond_6b

    .line 1611
    .line 1612
    const/4 v4, 0x0

    .line 1613
    :goto_36
    if-ge v4, v3, :cond_6a

    .line 1614
    .line 1615
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    check-cast v5, Lxe;

    .line 1620
    .line 1621
    instance-of v11, v5, Luq;

    .line 1622
    .line 1623
    if-eqz v11, :cond_5e

    .line 1624
    .line 1625
    instance-of v11, v5, Lvk0;

    .line 1626
    .line 1627
    if-eqz v11, :cond_62

    .line 1628
    .line 1629
    :cond_5e
    instance-of v11, v5, Liq;

    .line 1630
    .line 1631
    if-eqz v11, :cond_5f

    .line 1632
    .line 1633
    goto :goto_37

    .line 1634
    :cond_5f
    iget v11, v5, Lxe;->j0:I

    .line 1635
    .line 1636
    const/16 v15, 0x8

    .line 1637
    .line 1638
    if-ne v11, v15, :cond_60

    .line 1639
    .line 1640
    goto :goto_37

    .line 1641
    :cond_60
    if-eqz v17, :cond_61

    .line 1642
    .line 1643
    iget-object v11, v5, Lxe;->d:Lzq;

    .line 1644
    .line 1645
    iget-object v11, v11, Ldl0;->e:Lzi;

    .line 1646
    .line 1647
    iget-boolean v11, v11, Lti;->j:Z

    .line 1648
    .line 1649
    if-eqz v11, :cond_61

    .line 1650
    .line 1651
    iget-object v11, v5, Lxe;->e:Lri0;

    .line 1652
    .line 1653
    iget-object v11, v11, Ldl0;->e:Lzi;

    .line 1654
    .line 1655
    iget-boolean v11, v11, Lti;->j:Z

    .line 1656
    .line 1657
    if-eqz v11, :cond_61

    .line 1658
    .line 1659
    goto :goto_37

    .line 1660
    :cond_61
    instance-of v11, v5, Lvk0;

    .line 1661
    .line 1662
    if-eqz v11, :cond_63

    .line 1663
    .line 1664
    :cond_62
    :goto_37
    move-object/from16 v18, v1

    .line 1665
    .line 1666
    move/from16 v23, v3

    .line 1667
    .line 1668
    goto/16 :goto_38

    .line 1669
    .line 1670
    :cond_63
    invoke-virtual {v5}, Lxe;->n()I

    .line 1671
    .line 1672
    .line 1673
    move-result v11

    .line 1674
    invoke-virtual {v5}, Lxe;->i()I

    .line 1675
    .line 1676
    .line 1677
    move-result v15

    .line 1678
    move-object/from16 v18, v1

    .line 1679
    .line 1680
    iget v1, v5, Lxe;->d0:I

    .line 1681
    .line 1682
    move/from16 v23, v3

    .line 1683
    .line 1684
    const/4 v3, 0x1

    .line 1685
    if-ne v0, v3, :cond_64

    .line 1686
    .line 1687
    const/4 v3, 0x2

    .line 1688
    :cond_64
    invoke-virtual {v6, v3, v5, v7}, Ll8;->a(ILxe;Ll8$b;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    or-int/2addr v3, v12

    .line 1693
    invoke-virtual {v5}, Lxe;->n()I

    .line 1694
    .line 1695
    .line 1696
    move-result v12

    .line 1697
    move/from16 v24, v3

    .line 1698
    .line 1699
    invoke-virtual {v5}, Lxe;->i()I

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    if-eq v12, v11, :cond_66

    .line 1704
    .line 1705
    invoke-virtual {v5, v12}, Lxe;->J(I)V

    .line 1706
    .line 1707
    .line 1708
    if-eqz v10, :cond_65

    .line 1709
    .line 1710
    invoke-virtual {v5}, Lxe;->o()I

    .line 1711
    .line 1712
    .line 1713
    move-result v11

    .line 1714
    iget v12, v5, Lxe;->X:I

    .line 1715
    .line 1716
    add-int/2addr v11, v12

    .line 1717
    if-le v11, v8, :cond_65

    .line 1718
    .line 1719
    invoke-virtual {v5}, Lxe;->o()I

    .line 1720
    .line 1721
    .line 1722
    move-result v11

    .line 1723
    iget v12, v5, Lxe;->X:I

    .line 1724
    .line 1725
    add-int/2addr v11, v12

    .line 1726
    invoke-virtual {v5, v14}, Lxe;->g(Loe$a;)Loe;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v12

    .line 1730
    invoke-virtual {v12}, Loe;->d()I

    .line 1731
    .line 1732
    .line 1733
    move-result v12

    .line 1734
    add-int/2addr v12, v11

    .line 1735
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 1736
    .line 1737
    .line 1738
    move-result v8

    .line 1739
    :cond_65
    const/4 v11, 0x1

    .line 1740
    const/16 v24, 0x1

    .line 1741
    .line 1742
    :cond_66
    if-eq v3, v15, :cond_68

    .line 1743
    .line 1744
    invoke-virtual {v5, v3}, Lxe;->G(I)V

    .line 1745
    .line 1746
    .line 1747
    if-eqz v2, :cond_67

    .line 1748
    .line 1749
    invoke-virtual {v5}, Lxe;->p()I

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    iget v11, v5, Lxe;->Y:I

    .line 1754
    .line 1755
    add-int/2addr v3, v11

    .line 1756
    if-le v3, v9, :cond_67

    .line 1757
    .line 1758
    invoke-virtual {v5}, Lxe;->p()I

    .line 1759
    .line 1760
    .line 1761
    move-result v3

    .line 1762
    iget v11, v5, Lxe;->Y:I

    .line 1763
    .line 1764
    add-int/2addr v3, v11

    .line 1765
    invoke-virtual {v5, v13}, Lxe;->g(Loe$a;)Loe;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v11

    .line 1769
    invoke-virtual {v11}, Loe;->d()I

    .line 1770
    .line 1771
    .line 1772
    move-result v11

    .line 1773
    add-int/2addr v11, v3

    .line 1774
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 1775
    .line 1776
    .line 1777
    move-result v9

    .line 1778
    :cond_67
    const/16 v24, 0x1

    .line 1779
    .line 1780
    :cond_68
    iget-boolean v3, v5, Lxe;->F:Z

    .line 1781
    .line 1782
    if-eqz v3, :cond_69

    .line 1783
    .line 1784
    iget v3, v5, Lxe;->d0:I

    .line 1785
    .line 1786
    if-eq v1, v3, :cond_69

    .line 1787
    .line 1788
    const/4 v1, 0x1

    .line 1789
    const/4 v12, 0x1

    .line 1790
    goto :goto_38

    .line 1791
    :cond_69
    move/from16 v12, v24

    .line 1792
    .line 1793
    :goto_38
    add-int/lit8 v4, v4, 0x1

    .line 1794
    .line 1795
    move-object/from16 v1, v18

    .line 1796
    .line 1797
    move/from16 v3, v23

    .line 1798
    .line 1799
    goto/16 :goto_36

    .line 1800
    .line 1801
    :cond_6a
    move-object/from16 v18, v1

    .line 1802
    .line 1803
    move/from16 v23, v3

    .line 1804
    .line 1805
    if-eqz v12, :cond_6b

    .line 1806
    .line 1807
    add-int/lit8 v0, v0, 0x1

    .line 1808
    .line 1809
    move-object/from16 v1, v20

    .line 1810
    .line 1811
    move/from16 v3, v21

    .line 1812
    .line 1813
    move/from16 v4, v22

    .line 1814
    .line 1815
    invoke-virtual {v6, v1, v0, v3, v4}, Ll8;->b(Lye;III)V

    .line 1816
    .line 1817
    .line 1818
    const/4 v5, 0x2

    .line 1819
    const/4 v12, 0x0

    .line 1820
    move-object/from16 v1, v18

    .line 1821
    .line 1822
    move/from16 v3, v23

    .line 1823
    .line 1824
    goto/16 :goto_35

    .line 1825
    .line 1826
    :cond_6b
    move-object/from16 v1, v20

    .line 1827
    .line 1828
    move/from16 v0, v19

    .line 1829
    .line 1830
    goto :goto_39

    .line 1831
    :cond_6c
    move-object v1, v4

    .line 1832
    :goto_39
    iput v0, v1, Lye;->F0:I

    .line 1833
    .line 1834
    const/16 v0, 0x200

    .line 1835
    .line 1836
    invoke-virtual {v1, v0}, Lye;->R(I)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    sput-boolean v0, Lpu;->p:Z

    .line 1841
    .line 1842
    :goto_3a
    invoke-virtual {v1}, Lxe;->n()I

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    invoke-virtual {v1}, Lxe;->i()I

    .line 1847
    .line 1848
    .line 1849
    move-result v2

    .line 1850
    iget-boolean v3, v1, Lye;->G0:Z

    .line 1851
    .line 1852
    iget-boolean v1, v1, Lye;->H0:Z

    .line 1853
    .line 1854
    move-object/from16 v4, v16

    .line 1855
    .line 1856
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 1857
    .line 1858
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 1859
    .line 1860
    add-int/2addr v0, v4

    .line 1861
    add-int/2addr v2, v5

    .line 1862
    const/4 v4, 0x0

    .line 1863
    move/from16 v5, p1

    .line 1864
    .line 1865
    invoke-static {v0, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    move/from16 v5, p2

    .line 1870
    .line 1871
    invoke-static {v2, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    const v4, 0xffffff

    .line 1876
    .line 1877
    .line 1878
    and-int/2addr v0, v4

    .line 1879
    and-int/2addr v2, v4

    .line 1880
    move-object/from16 v4, p0

    .line 1881
    .line 1882
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 1883
    .line 1884
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 1889
    .line 1890
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    const/high16 v5, 0x1000000

    .line 1895
    .line 1896
    if-eqz v3, :cond_6d

    .line 1897
    .line 1898
    or-int/2addr v0, v5

    .line 1899
    :cond_6d
    if-eqz v1, :cond_6e

    .line 1900
    .line 1901
    or-int/2addr v2, v5

    .line 1902
    :cond_6e
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1903
    .line 1904
    .line 1905
    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Landroid/view/View;)Lxe;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Liq;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    new-instance v1, Liq;

    invoke-direct {v1}, Liq;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lxe;

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    invoke-virtual {v1, v0}, Liq;->M(I)V

    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->k()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Landroid/view/View;)Lxe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lye;

    .line 18
    .line 19
    iget-object v1, v1, Lbl0;->s0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxe;->z()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 34
    .line 35
    return-void
.end method

.method public final p(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lye;

    .line 2
    .line 3
    iput-object p0, v0, Lxe;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 6
    .line 7
    iput-object v1, v0, Lye;->w0:Ll8$b;

    .line 8
    .line 9
    iget-object v2, v0, Lye;->u0:Lsi;

    .line 10
    .line 11
    iput-object v1, v2, Lsi;->f:Ll8$b;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/b;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ly60;->ConstraintLayout_Layout:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget v5, Ly60;->ConstraintLayout_Layout_android_minWidth:I

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    sget v5, Ly60;->ConstraintLayout_Layout_android_minHeight:I

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sget v5, Ly60;->ConstraintLayout_Layout_android_maxWidth:I

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget v5, Ly60;->ConstraintLayout_Layout_android_maxHeight:I

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget v5, Ly60;->ConstraintLayout_Layout_layout_optimizationLevel:I

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    sget v5, Ly60;->ConstraintLayout_Layout_layoutDescription:I

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lse;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget v5, Ly60;->ConstraintLayout_Layout_constraintSet:I

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Landroidx/constraintlayout/widget/b;

    .line 140
    .line 141
    invoke-direct {v5}, Landroidx/constraintlayout/widget/b;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/b;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Landroidx/constraintlayout/widget/b;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/b;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 165
    .line 166
    iput p1, v0, Lye;->F0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lye;->R(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Lpu;->p:Z

    .line 175
    .line 176
    return-void
.end method

.method public final q()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public r(I)V
    .locals 2

    new-instance v0, Lse;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lse;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lse;

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/b;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Laf;)V
    .locals 0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lye;

    .line 4
    .line 5
    iput p1, v0, Lye;->F0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lye;->R(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lpu;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_51

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Landroid/view/View;)Lxe;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Lxe;->z()V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    const/4 v8, -0x1

    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lye;

    if-eqz v3, :cond_9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_9

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v13, 0x2f

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v8, :cond_4

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    .line 2
    :cond_5
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-nez v13, :cond_6

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_6

    if-eq v13, v0, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-ne v11, v0, :cond_6

    invoke-virtual {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_6
    if-ne v13, v0, :cond_7

    :goto_5
    move-object v11, v9

    goto :goto_6

    :cond_7
    if-nez v13, :cond_8

    move-object v11, v6

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lxe;

    .line 3
    :goto_6
    iput-object v12, v11, Lxe;->k0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 4
    :cond_9
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-eq v10, v8, :cond_b

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v5, :cond_b

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v12

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-ne v12, v13, :cond_a

    instance-of v12, v11, Landroidx/constraintlayout/widget/c;

    if-eqz v12, :cond_a

    check-cast v11, Landroidx/constraintlayout/widget/c;

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/c;->getConstraintSet()Landroidx/constraintlayout/widget/b;

    move-result-object v11

    iput-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/b;

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/b;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    :cond_c
    iget-object v10, v9, Lbl0;->s0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_14

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v11, :cond_14

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/a;

    .line 8
    invoke-virtual {v14}, Landroid/view/View;->isInEditMode()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 9
    iget-object v15, v14, Landroidx/constraintlayout/widget/a;->h:Ljava/lang/String;

    invoke-virtual {v14, v15}, Landroidx/constraintlayout/widget/a;->setIds(Ljava/lang/String;)V

    :cond_d
    iget-object v15, v14, Landroidx/constraintlayout/widget/a;->g:Lx7;

    if-nez v15, :cond_e

    goto/16 :goto_b

    .line 10
    :cond_e
    iput v2, v15, Lwq;->t0:I

    .line 11
    iget-object v15, v15, Lwq;->s0:[Lxe;

    invoke-static {v15, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    .line 12
    :goto_9
    iget v6, v14, Landroidx/constraintlayout/widget/a;->e:I

    if-ge v15, v6, :cond_13

    iget-object v6, v14, Landroidx/constraintlayout/widget/a;->d:[I

    aget v6, v6, v15

    .line 13
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/view/View;

    if-nez v17, :cond_f

    .line 14
    iget-object v2, v14, Landroidx/constraintlayout/widget/a;->k:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v14, v0, v6}, Landroidx/constraintlayout/widget/a;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_f

    iget-object v12, v14, Landroidx/constraintlayout/widget/a;->d:[I

    aput v8, v12, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/view/View;

    :cond_f
    move-object/from16 v2, v17

    if-eqz v2, :cond_12

    .line 16
    iget-object v6, v14, Landroidx/constraintlayout/widget/a;->g:Lx7;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Landroid/view/View;)Lxe;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v2, v6, :cond_12

    if-nez v2, :cond_10

    goto :goto_a

    .line 17
    :cond_10
    iget v8, v6, Lwq;->t0:I

    add-int/2addr v8, v4

    iget-object v12, v6, Lwq;->s0:[Lxe;

    array-length v4, v12

    if-le v8, v4, :cond_11

    array-length v4, v12

    const/4 v8, 0x2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lxe;

    iput-object v4, v6, Lwq;->s0:[Lxe;

    :cond_11
    iget-object v4, v6, Lwq;->s0:[Lxe;

    iget v8, v6, Lwq;->t0:I

    aput-object v2, v4, v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    iput v8, v6, Lwq;->t0:I

    :cond_12
    :goto_a
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v8, -0x1

    goto :goto_9

    .line 18
    :cond_13
    iget-object v2, v14, Landroidx/constraintlayout/widget/a;->g:Lx7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    goto/16 :goto_8

    :cond_14
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v5, :cond_17

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Landroidx/constraintlayout/widget/d;

    if-eqz v6, :cond_16

    check-cast v4, Landroidx/constraintlayout/widget/d;

    .line 20
    iget v6, v4, Landroidx/constraintlayout/widget/d;->d:I

    const/4 v8, -0x1

    if-ne v6, v8, :cond_15

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-nez v6, :cond_15

    iget v6, v4, Landroidx/constraintlayout/widget/d;->f:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget v6, v4, Landroidx/constraintlayout/widget/d;->d:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v4, Landroidx/constraintlayout/widget/d;->e:Landroid/view/View;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v8, 0x1

    iput-boolean v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    iget-object v6, v4, Landroidx/constraintlayout/widget/d;->e:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    const/4 v8, 0x0

    .line 22
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v5, :cond_18

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Landroid/view/View;)Lxe;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v2, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_18
    const/4 v8, 0x0

    :goto_f
    if-ge v8, v5, :cond_51

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Landroid/view/View;)Lxe;

    move-result-object v6

    if-nez v6, :cond_19

    goto/16 :goto_10

    :cond_19
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 23
    iget-object v10, v9, Lbl0;->s0:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v10, v6, Lxe;->W:Lxe;

    if-eqz v10, :cond_1a

    .line 26
    check-cast v10, Lbl0;

    .line 27
    iget-object v10, v10, Lbl0;->s0:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lxe;->z()V

    .line 28
    :cond_1a
    iput-object v9, v6, Lxe;->W:Lxe;

    .line 29
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v10

    .line 30
    iput v10, v6, Lxe;->j0:I

    .line 31
    iget-boolean v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:Z

    if-eqz v10, :cond_1b

    const/4 v10, 0x1

    .line 32
    iput-boolean v10, v6, Lxe;->G:Z

    const/16 v10, 0x8

    .line 33
    iput v10, v6, Lxe;->j0:I

    .line 34
    :cond_1b
    iput-object v4, v6, Lxe;->i0:Ljava/lang/Object;

    .line 35
    instance-of v10, v4, Landroidx/constraintlayout/widget/a;

    if-eqz v10, :cond_1c

    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 36
    iget-boolean v10, v9, Lye;->x0:Z

    .line 37
    invoke-virtual {v4, v6, v10}, Landroidx/constraintlayout/widget/a;->j(Lxe;Z)V

    :cond_1c
    iget-boolean v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    const/16 v10, 0x11

    if-eqz v4, :cond_21

    check-cast v6, Liq;

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:I

    iget v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o0:I

    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:F

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v13, v10, :cond_1d

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iget v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    :cond_1d
    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v13, v12, v10

    if-eqz v13, :cond_1e

    cmpl-float v4, v12, v10

    if-lez v4, :cond_20

    .line 38
    iput v12, v6, Liq;->s0:F

    const/4 v12, -0x1

    iput v12, v6, Liq;->t0:I

    iput v12, v6, Liq;->u0:I

    goto :goto_10

    :cond_1e
    const/4 v12, -0x1

    if-eq v4, v12, :cond_1f

    if-le v4, v12, :cond_20

    .line 39
    iput v10, v6, Liq;->s0:F

    iput v4, v6, Liq;->t0:I

    iput v12, v6, Liq;->u0:I

    goto :goto_10

    :cond_1f
    if-eq v11, v12, :cond_20

    if-le v11, v12, :cond_20

    .line 40
    iput v10, v6, Liq;->s0:F

    iput v12, v6, Liq;->t0:I

    iput v11, v6, Liq;->u0:I

    :cond_20
    :goto_10
    move/from16 v21, v1

    move/from16 v19, v5

    move/from16 v22, v8

    move-object/from16 v20, v9

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v11, -0x1

    goto/16 :goto_27

    .line 41
    :cond_21
    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    iget v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    iget v12, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    iget v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:I

    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:F

    move/from16 v18, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v19, v4

    const/16 v4, 0x11

    if-ge v0, v4, :cond_27

    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iget v13, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iget v11, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    const/4 v12, -0x1

    if-ne v0, v12, :cond_23

    if-ne v4, v12, :cond_23

    iget v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    if-eq v14, v12, :cond_22

    move/from16 v25, v14

    move v14, v4

    move/from16 v4, v25

    goto :goto_12

    :cond_22
    iget v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-eq v14, v12, :cond_23

    goto :goto_11

    :cond_23
    move v14, v4

    :goto_11
    move v4, v0

    :goto_12
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move/from16 v16, v0

    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    if-ne v10, v12, :cond_25

    if-ne v13, v12, :cond_25

    move/from16 v18, v0

    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    if-eq v0, v12, :cond_24

    move v12, v0

    goto :goto_13

    :cond_24
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    if-eq v0, v12, :cond_26

    move v13, v11

    move v11, v14

    move v14, v10

    goto :goto_15

    :cond_25
    move/from16 v18, v0

    :cond_26
    move v12, v10

    :goto_13
    move v0, v11

    move v11, v14

    move/from16 v14, v16

    move/from16 v10, v18

    goto :goto_14

    :cond_27
    move/from16 v0, v18

    move/from16 v4, v19

    :goto_14
    move/from16 v18, v10

    move/from16 v16, v14

    move v14, v12

    move/from16 v25, v13

    move v13, v0

    move/from16 v0, v25

    :goto_15
    iget v10, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    sget-object v12, Loe$a;->f:Loe$a;

    move/from16 v19, v5

    sget-object v5, Loe$a;->d:Loe$a;

    move-object/from16 v20, v9

    sget-object v9, Loe$a;->g:Loe$a;

    move/from16 v21, v1

    sget-object v1, Loe$a;->e:Loe$a;

    move/from16 v22, v8

    const/4 v8, -0x1

    if-eq v10, v8, :cond_29

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe;

    if-eqz v0, :cond_28

    iget v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iget v14, v15, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 42
    sget-object v13, Loe$a;->i:Loe$a;

    const/4 v8, 0x0

    move-object v10, v6

    move-object v11, v13

    move-object/from16 v23, v12

    move-object v12, v0

    move-object v0, v15

    move v15, v8

    invoke-virtual/range {v10 .. v15}, Lxe;->s(Loe$a;Lxe;Loe$a;II)V

    iput v4, v6, Lxe;->E:F

    move-object v8, v0

    move-object/from16 v24, v5

    goto/16 :goto_1d

    :cond_28
    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object v8, v15

    goto/16 :goto_1d

    :cond_29
    move-object/from16 v23, v12

    move-object v8, v15

    const/4 v10, -0x1

    if-eq v4, v10, :cond_2a

    .line 43
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxe;

    if-eqz v4, :cond_2c

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v12, v4

    move-object v4, v5

    move v15, v11

    goto :goto_16

    :cond_2a
    if-eq v11, v10, :cond_2c

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxe;

    if-eqz v4, :cond_2b

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v12, v4

    move v15, v10

    move-object/from16 v4, v23

    :goto_16
    move-object v10, v6

    move-object v11, v5

    move-object/from16 v24, v5

    move v5, v13

    move-object v13, v4

    move v4, v14

    move v14, v15

    move/from16 v15, v16

    invoke-virtual/range {v10 .. v15}, Lxe;->s(Loe$a;Lxe;Loe$a;II)V

    goto :goto_17

    :cond_2b
    move-object/from16 v24, v5

    move v5, v13

    move v4, v14

    :goto_17
    const/4 v10, -0x1

    goto :goto_18

    :cond_2c
    move-object/from16 v24, v5

    move v5, v13

    move v4, v14

    :goto_18
    if-eq v4, v10, :cond_2d

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe;

    if-eqz v0, :cond_2e

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v12, v0

    move v14, v4

    move-object/from16 v13, v24

    goto :goto_19

    :cond_2d
    if-eq v0, v10, :cond_2e

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe;

    if-eqz v0, :cond_2e

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v12, v0

    move v14, v4

    move-object/from16 v13, v23

    :goto_19
    move-object v10, v6

    move-object/from16 v11, v23

    move/from16 v15, v18

    invoke-virtual/range {v10 .. v15}, Lxe;->s(Loe$a;Lxe;Loe$a;II)V

    :cond_2e
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2f

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe;

    if-eqz v0, :cond_30

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    move-object v12, v0

    move-object v13, v1

    move v14, v10

    move v15, v11

    goto :goto_1a

    :cond_2f
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-eq v0, v4, :cond_30

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe;

    if-eqz v0, :cond_30

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    move-object v12, v0

    move v14, v4

    move-object v13, v9

    move v15, v10

    :goto_1a
    move-object v10, v6

    move-object v11, v1

    invoke-virtual/range {v10 .. v15}, Lxe;->s(Loe$a;Lxe;Loe$a;II)V

    :cond_30
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_31

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe;

    if-eqz v0, :cond_32

    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    move-object v12, v0

    move-object v13, v1

    move v14, v10

    move v15, v11

    goto :goto_1b

    :cond_31
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-eq v0, v4, :cond_32

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe;

    if-eqz v0, :cond_32

    iget v4, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    move-object v12, v0

    move v14, v4

    move-object v13, v9

    move v15, v10

    :goto_1b
    move-object v10, v6

    move-object v11, v9

    invoke-virtual/range {v10 .. v15}, Lxe;->s(Loe$a;Lxe;Loe$a;II)V

    :cond_32
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    sget-object v4, Loe$a;->h:Loe$a;

    const/4 v10, -0x1

    if-eq v0, v10, :cond_33

    move-object v10, v4

    goto :goto_1c

    :cond_33
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    if-eq v0, v10, :cond_34

    move-object v10, v1

    goto :goto_1c

    :cond_34
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    if-eq v0, v10, :cond_36

    move-object v10, v9

    .line 44
    :goto_1c
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe;

    if-eqz v0, :cond_36

    if-eqz v11, :cond_36

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v12, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v12, :cond_36

    const/4 v12, 0x1

    iput-boolean v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    if-ne v10, v4, :cond_35

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    iget-object v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lxe;

    .line 45
    iput-boolean v12, v11, Lxe;->F:Z

    .line 46
    :cond_35
    invoke-virtual {v6, v4}, Lxe;->g(Loe$a;)Loe;

    move-result-object v4

    invoke-virtual {v0, v10}, Lxe;->g(Loe$a;)Loe;

    move-result-object v0

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    iget v11, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    invoke-virtual {v4, v0, v10, v11}, Loe;->a(Loe;II)V

    .line 47
    iput-boolean v12, v6, Lxe;->F:Z

    .line 48
    invoke-virtual {v6, v1}, Lxe;->g(Loe$a;)Loe;

    move-result-object v0

    invoke-virtual {v0}, Loe;->g()V

    invoke-virtual {v6, v9}, Lxe;->g(Loe$a;)Loe;

    move-result-object v0

    invoke-virtual {v0}, Loe;->g()V

    :cond_36
    const/4 v0, 0x0

    cmpl-float v4, v5, v0

    if-ltz v4, :cond_37

    .line 49
    iput v5, v6, Lxe;->g0:F

    .line 50
    :cond_37
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    cmpl-float v5, v4, v0

    if-ltz v5, :cond_38

    .line 51
    iput v4, v6, Lxe;->h0:F

    :cond_38
    :goto_1d
    if-eqz v3, :cond_3a

    .line 52
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_39

    iget v5, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    if-eq v5, v4, :cond_3a

    :cond_39
    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 53
    iput v0, v6, Lxe;->b0:I

    iput v4, v6, Lxe;->c0:I

    .line 54
    :cond_3a
    iget-boolean v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v10, -0x2

    if-nez v0, :cond_3d

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v11, -0x1

    if-ne v0, v11, :cond_3c

    iget-boolean v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_3b

    invoke-virtual {v6, v4}, Lxe;->H(I)V

    goto :goto_1e

    :cond_3b
    invoke-virtual {v6, v5}, Lxe;->H(I)V

    :goto_1e
    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Lxe;->g(Loe$a;)Loe;

    move-result-object v0

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v0, Loe;->g:I

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lxe;->g(Loe$a;)Loe;

    move-result-object v0

    iget v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v11, v0, Loe;->g:I

    goto :goto_1f

    :cond_3c
    invoke-virtual {v6, v4}, Lxe;->H(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lxe;->J(I)V

    goto :goto_1f

    :cond_3d
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lxe;->H(I)V

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v0}, Lxe;->J(I)V

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v10, :cond_3e

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lxe;->H(I)V

    :cond_3e
    :goto_1f
    iget-boolean v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    if-nez v0, :cond_41

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v11, -0x1

    if-ne v0, v11, :cond_40

    iget-boolean v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_3f

    invoke-virtual {v6, v4}, Lxe;->I(I)V

    goto :goto_20

    :cond_3f
    invoke-virtual {v6, v5}, Lxe;->I(I)V

    :goto_20
    invoke-virtual {v6, v1}, Lxe;->g(Loe$a;)Loe;

    move-result-object v0

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Loe;->g:I

    invoke-virtual {v6, v9}, Lxe;->g(Loe$a;)Loe;

    move-result-object v0

    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Loe;->g:I

    goto :goto_21

    :cond_40
    invoke-virtual {v6, v4}, Lxe;->I(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lxe;->G(I)V

    goto :goto_21

    :cond_41
    const/4 v0, 0x1

    const/4 v11, -0x1

    invoke-virtual {v6, v0}, Lxe;->I(I)V

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v0}, Lxe;->G(I)V

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v10, :cond_42

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lxe;->I(I)V

    :cond_42
    :goto_21
    iget-object v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    if-eqz v0, :cond_4a

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_25

    :cond_43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_46

    add-int/lit8 v9, v1, -0x1

    if-ge v5, v9, :cond_46

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v9, "W"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_44

    const/4 v9, 0x0

    goto :goto_22

    :cond_44
    const-string v9, "H"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_45

    const/4 v9, 0x1

    goto :goto_22

    :cond_45
    const/4 v9, -0x1

    :goto_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_46
    const/4 v5, 0x0

    const/4 v9, -0x1

    :goto_23
    const/16 v10, 0x3a

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ltz v10, :cond_48

    add-int/lit8 v1, v1, -0x1

    if-ge v10, v1, :cond_48

    invoke-virtual {v0, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_49

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_49

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v10, v1, v5

    if-lez v10, :cond_49

    cmpl-float v10, v0, v5

    if-lez v10, :cond_49

    const/4 v5, 0x1

    if-ne v9, v5, :cond_47

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_24

    :cond_47
    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_24

    :cond_48
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_49

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_24

    :catch_1
    nop

    :cond_49
    const/4 v0, 0x0

    :goto_24
    const/4 v1, 0x0

    cmpl-float v5, v0, v1

    if-lez v5, :cond_4b

    iput v0, v6, Lxe;->Z:F

    iput v9, v6, Lxe;->a0:I

    goto :goto_26

    :cond_4a
    :goto_25
    const/4 v1, 0x0

    iput v1, v6, Lxe;->Z:F

    .line 56
    :cond_4b
    :goto_26
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 57
    iget-object v1, v6, Lxe;->n0:[F

    const/4 v5, 0x0

    aput v0, v1, v5

    .line 58
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    const/4 v9, 0x1

    .line 59
    aput v0, v1, v9

    .line 60
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 61
    iput v0, v6, Lxe;->l0:I

    .line 62
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 63
    iput v0, v6, Lxe;->m0:I

    .line 64
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    if-ltz v0, :cond_4c

    if-gt v0, v4, :cond_4c

    .line 65
    iput v0, v6, Lxe;->r:I

    .line 66
    :cond_4c
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 67
    iput v0, v6, Lxe;->s:I

    iput v1, v6, Lxe;->v:I

    const v1, 0x7fffffff

    if-ne v4, v1, :cond_4d

    const/4 v4, 0x0

    :cond_4d
    iput v4, v6, Lxe;->w:I

    iput v10, v6, Lxe;->x:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    cmpl-float v13, v10, v12

    if-lez v13, :cond_4e

    cmpg-float v10, v10, v4

    if-gez v10, :cond_4e

    if-nez v0, :cond_4e

    const/4 v0, 0x2

    iput v0, v6, Lxe;->s:I

    .line 68
    :cond_4e
    iget v0, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    .line 69
    iput v0, v6, Lxe;->t:I

    iput v10, v6, Lxe;->y:I

    if-ne v12, v1, :cond_4f

    const/4 v12, 0x0

    :cond_4f
    iput v12, v6, Lxe;->z:I

    iput v8, v6, Lxe;->A:F

    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-lez v1, :cond_50

    cmpg-float v1, v8, v4

    if-gez v1, :cond_50

    if-nez v0, :cond_50

    const/4 v0, 0x2

    iput v0, v6, Lxe;->t:I

    goto :goto_27

    :cond_50
    const/4 v0, 0x2

    :goto_27
    add-int/lit8 v8, v22, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v19

    move-object/from16 v9, v20

    move/from16 v1, v21

    goto/16 :goto_f

    :cond_51
    move/from16 v21, v1

    return v21
.end method
