.class public abstract Landroidx/constraintlayout/widget/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public d:[I

.field public e:I

.field public final f:Landroid/content/Context;

.field public g:Lx7;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:[Landroid/view/View;

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->d:[I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->j:[Landroid/view/View;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/a;->k:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/a;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->d:[I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->j:[Landroid/view/View;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->k:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->f:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/a;->i(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->f:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v1, v2

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    instance-of v3, p1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v3, v2

    .line 81
    :goto_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v3, 0x0

    .line 93
    :goto_2
    if-nez v3, :cond_6

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, v1, p1}, Landroidx/constraintlayout/widget/a;->h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :cond_6
    if-nez v3, :cond_7

    .line 102
    .line 103
    :try_start_0
    const-class v1, Lu50;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    nop

    .line 115
    :cond_7
    :goto_3
    if-nez v3, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "id"

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :cond_8
    if-eqz v3, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->k:Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/a;->d(I)V

    .line 143
    .line 144
    .line 145
    :cond_9
    :goto_4
    return-void
.end method

.method public final d(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->d:[I

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->d:[I

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->d:[I

    iget v1, p0, Landroidx/constraintlayout/widget/a;->e:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/constraintlayout/widget/a;->e:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v5, :cond_5

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/a;->d(I)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x15

    .line 9
    .line 10
    if-lt v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    iget v5, p0, Landroidx/constraintlayout/widget/a;->e:I

    .line 20
    .line 21
    if-ge v4, v5, :cond_2

    .line 22
    .line 23
    iget-object v5, p0, Landroidx/constraintlayout/widget/a;->d:[I

    .line 24
    .line 25
    aget v5, v5, v4

    .line 26
    .line 27
    iget-object v6, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    cmpl-float v6, v1, v2

    .line 41
    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    if-lt v6, v3, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, Lz;->a(Landroid/view/View;)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-float/2addr v6, v1

    .line 53
    invoke-static {v5, v6}, Lh0;->o(Landroid/view/View;F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public getReferencedIds()[I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->d:[I

    iget v1, p0, Landroidx/constraintlayout/widget/a;->e:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public i(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ly60;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Ly60;->ConstraintLayout_Layout_constraint_referenced_ids:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/a;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/a;->setIds(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget v3, Ly60;->ConstraintLayout_Layout_constraint_referenced_tags:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/a;->setReferenceTags(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public j(Lxe;Z)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->g:Lx7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, p0, Landroidx/constraintlayout/widget/a;->g:Lx7;

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q0:Lxe;

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/a;->setIds(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/a;->setReferenceTags(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/a;->e:I

    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/a;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/a;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public setReferenceTags(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->i:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/a;->e:I

    :goto_0
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/a;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/a;->e(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public setReferencedIds([I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/a;->e:I

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/a;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/constraintlayout/widget/a;->h:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/a;->d(I)V

    :cond_0
    return-void
.end method
