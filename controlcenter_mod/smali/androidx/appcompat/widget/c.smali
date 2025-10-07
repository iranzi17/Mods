.class public Landroidx/appcompat/widget/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c$a;
    }
.end annotation


# instance fields
.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:[I

.field public m:[I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->d:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Landroidx/appcompat/widget/c;->e:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/appcompat/widget/c;->f:I

    .line 12
    .line 13
    const v3, 0x800033

    .line 14
    .line 15
    .line 16
    iput v3, p0, Landroidx/appcompat/widget/c;->h:I

    .line 17
    .line 18
    sget-object v6, Lf70;->LinearLayoutCompat:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v6, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    move-object v7, p2

    .line 27
    move-object v8, v3

    .line 28
    move v9, p3

    .line 29
    invoke-static/range {v4 .. v9}, Lbj0;->x(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 30
    .line 31
    .line 32
    sget p2, Lf70;->LinearLayoutCompat_android_orientation:I

    .line 33
    .line 34
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-ltz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c;->setOrientation(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget p2, Lf70;->LinearLayoutCompat_android_gravity:I

    .line 44
    .line 45
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-ltz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget p2, Lf70;->LinearLayoutCompat_android_baselineAligned:I

    .line 55
    .line 56
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/c;->setBaselineAligned(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget p2, Lf70;->LinearLayoutCompat_android_weightSum:I

    .line 66
    .line 67
    const/high16 p3, -0x40800000    # -1.0f

    .line 68
    .line 69
    invoke-virtual {v3, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Landroidx/appcompat/widget/c;->j:F

    .line 74
    .line 75
    sget p2, Lf70;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 76
    .line 77
    invoke-virtual {v3, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p0, Landroidx/appcompat/widget/c;->e:I

    .line 82
    .line 83
    sget p2, Lf70;->LinearLayoutCompat_measureWithLargestChild:I

    .line 84
    .line 85
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput-boolean p2, p0, Landroidx/appcompat/widget/c;->k:Z

    .line 90
    .line 91
    sget p2, Lf70;->LinearLayoutCompat_divider:I

    .line 92
    .line 93
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    invoke-static {p1, p3}, Ls3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    sget p1, Lf70;->LinearLayoutCompat_showDividers:I

    .line 118
    .line 119
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, p0, Landroidx/appcompat/widget/c;->q:I

    .line 124
    .line 125
    sget p1, Lf70;->LinearLayoutCompat_dividerPadding:I

    .line 126
    .line 127
    invoke-virtual {v3, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Landroidx/appcompat/widget/c;->r:I

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Landroidx/appcompat/widget/c$a;

    return p1
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/c;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/c;->r:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/c;->r:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/c;->p:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/c;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/c;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroidx/appcompat/widget/c;->r:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/appcompat/widget/c;->o:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/c;->r:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/c;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f()Landroidx/appcompat/widget/c$a;
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/c;->g:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/c$a;

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/c$a;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Landroidx/appcompat/widget/c$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/c$a;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/c$a;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/c$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/c$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->f()Landroidx/appcompat/widget/c$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c;->g(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c;->h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/c$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/c;->e:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/c;->e:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/c;->e:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/c;->f:I

    iget v3, p0, Landroidx/appcompat/widget/c;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, Landroidx/appcompat/widget/c;->h:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/appcompat/widget/c;->i:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroidx/appcompat/widget/c;->i:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/c$a;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c;->e:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c;->r:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c;->o:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c;->h:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c;->g:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c;->q:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c;->j:F

    return v0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/c$a;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/c$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/c$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final i(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/appcompat/widget/c;->q:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Landroidx/appcompat/widget/c;->q:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Landroidx/appcompat/widget/c;->q:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/c;->g:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v3, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->getVirtualChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v4, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/c;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/appcompat/widget/c$a;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    iget v4, p0, Landroidx/appcompat/widget/c;->p:I

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/widget/c;->d(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/c;->i(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_b

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    iget v1, p0, Landroidx/appcompat/widget/c;->p:I

    .line 84
    .line 85
    sub-int/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/appcompat/widget/c$a;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 98
    .line 99
    add-int/2addr v0, v1

    .line 100
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/c;->d(Landroid/graphics/Canvas;I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->getVirtualChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p0}, Lmk0;->a(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_2
    if-ge v2, v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eq v5, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/c;->i(I)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroidx/appcompat/widget/c$a;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 146
    .line 147
    add-int/2addr v4, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 154
    .line 155
    sub-int/2addr v4, v5

    .line 156
    iget v5, p0, Landroidx/appcompat/widget/c;->o:I

    .line 157
    .line 158
    sub-int/2addr v4, v5

    .line 159
    :goto_3
    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/c;->e(Landroid/graphics/Canvas;I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/c;->i(I)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/appcompat/widget/c$a;

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 208
    .line 209
    :goto_4
    sub-int/2addr v0, v1

    .line 210
    iget v1, p0, Landroidx/appcompat/widget/c;->o:I

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 219
    .line 220
    add-int/2addr v0, v1

    .line 221
    :goto_5
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/c;->e(Landroid/graphics/Canvas;I)V

    .line 222
    .line 223
    .line 224
    :cond_b
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/c;->g:I

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const v6, 0x800007

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-ne v1, v7, :cond_8

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int v8, p4, p2

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    sub-int v9, v8, v9

    .line 29
    .line 30
    sub-int/2addr v8, v1

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    sub-int/2addr v8, v10

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/c;->getVirtualChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    iget v11, v0, Landroidx/appcompat/widget/c;->h:I

    .line 41
    .line 42
    and-int/lit8 v12, v11, 0x70

    .line 43
    .line 44
    and-int/2addr v6, v11

    .line 45
    if-eq v12, v3, :cond_1

    .line 46
    .line 47
    if-eq v12, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int v2, v2, p5

    .line 59
    .line 60
    sub-int v2, v2, p3

    .line 61
    .line 62
    iget v3, v0, Landroidx/appcompat/widget/c;->i:I

    .line 63
    .line 64
    sub-int/2addr v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-int v3, p5, p3

    .line 71
    .line 72
    iget v11, v0, Landroidx/appcompat/widget/c;->i:I

    .line 73
    .line 74
    sub-int/2addr v3, v11

    .line 75
    div-int/lit8 v3, v3, 0x2

    .line 76
    .line 77
    add-int/2addr v2, v3

    .line 78
    :goto_0
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-ge v3, v10, :cond_17

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x0

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eq v12, v4, :cond_7

    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Landroidx/appcompat/widget/c$a;

    .line 109
    .line 110
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111
    .line 112
    if-gez v14, :cond_3

    .line 113
    .line 114
    move v14, v6

    .line 115
    :cond_3
    invoke-static/range {p0 .. p0}, Lbj0;->i(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    invoke-static {v14, v15}, Lfq;->a(II)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    and-int/lit8 v14, v14, 0x7

    .line 124
    .line 125
    if-eq v14, v7, :cond_5

    .line 126
    .line 127
    if-eq v14, v5, :cond_4

    .line 128
    .line 129
    iget v5, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    .line 131
    add-int/2addr v5, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    sub-int v5, v9, v4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sub-int v5, v8, v4

    .line 137
    .line 138
    div-int/lit8 v5, v5, 0x2

    .line 139
    .line 140
    add-int/2addr v5, v1

    .line 141
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 142
    .line 143
    add-int/2addr v5, v14

    .line 144
    :goto_2
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 145
    .line 146
    sub-int/2addr v5, v14

    .line 147
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/c;->i(I)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_6

    .line 152
    .line 153
    iget v14, v0, Landroidx/appcompat/widget/c;->p:I

    .line 154
    .line 155
    add-int/2addr v2, v14

    .line 156
    :cond_6
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 157
    .line 158
    add-int/2addr v2, v14

    .line 159
    add-int/lit8 v14, v2, 0x0

    .line 160
    .line 161
    add-int/2addr v4, v5

    .line 162
    add-int v15, v12, v14

    .line 163
    .line 164
    invoke-virtual {v11, v5, v14, v4, v15}, Landroid/view/View;->layout(IIII)V

    .line 165
    .line 166
    .line 167
    iget v4, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-static {v12, v4, v5, v2}, Lm1;->a(IIII)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/lit8 v3, v3, 0x0

    .line 175
    .line 176
    :cond_7
    :goto_4
    add-int/2addr v3, v7

    .line 177
    const/16 v4, 0x8

    .line 178
    .line 179
    const/4 v5, 0x5

    .line 180
    goto :goto_1

    .line 181
    :cond_8
    invoke-static/range {p0 .. p0}, Lmk0;->a(Landroid/view/View;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int v3, p5, p3

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    sub-int v4, v3, v4

    .line 196
    .line 197
    sub-int/2addr v3, v2

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    sub-int/2addr v3, v5

    .line 203
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/c;->getVirtualChildCount()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget v8, v0, Landroidx/appcompat/widget/c;->h:I

    .line 208
    .line 209
    and-int/2addr v6, v8

    .line 210
    and-int/lit8 v8, v8, 0x70

    .line 211
    .line 212
    iget-boolean v9, v0, Landroidx/appcompat/widget/c;->d:Z

    .line 213
    .line 214
    iget-object v10, v0, Landroidx/appcompat/widget/c;->l:[I

    .line 215
    .line 216
    iget-object v11, v0, Landroidx/appcompat/widget/c;->m:[I

    .line 217
    .line 218
    invoke-static/range {p0 .. p0}, Lbj0;->i(Landroid/view/View;)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-static {v6, v12}, Lfq;->a(II)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eq v6, v7, :cond_a

    .line 227
    .line 228
    const/4 v7, 0x5

    .line 229
    if-eq v6, v7, :cond_9

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    goto :goto_5

    .line 236
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    add-int v6, v6, p4

    .line 241
    .line 242
    sub-int v6, v6, p2

    .line 243
    .line 244
    iget v7, v0, Landroidx/appcompat/widget/c;->i:I

    .line 245
    .line 246
    sub-int/2addr v6, v7

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    sub-int v7, p4, p2

    .line 253
    .line 254
    iget v12, v0, Landroidx/appcompat/widget/c;->i:I

    .line 255
    .line 256
    sub-int/2addr v7, v12

    .line 257
    div-int/lit8 v7, v7, 0x2

    .line 258
    .line 259
    add-int/2addr v6, v7

    .line 260
    :goto_5
    if-eqz v1, :cond_b

    .line 261
    .line 262
    add-int/lit8 v1, v5, -0x1

    .line 263
    .line 264
    const/4 v7, -0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    const/4 v1, 0x0

    .line 267
    const/4 v7, 0x1

    .line 268
    :goto_6
    const/4 v12, 0x0

    .line 269
    :goto_7
    if-ge v12, v5, :cond_17

    .line 270
    .line 271
    mul-int v13, v7, v12

    .line 272
    .line 273
    add-int/2addr v13, v1

    .line 274
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    if-nez v14, :cond_c

    .line 279
    .line 280
    add-int/lit8 v6, v6, 0x0

    .line 281
    .line 282
    move/from16 p1, v1

    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    move/from16 p1, v1

    .line 291
    .line 292
    const/16 v1, 0x8

    .line 293
    .line 294
    if-eq v15, v1, :cond_16

    .line 295
    .line 296
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v16

    .line 308
    move/from16 p3, v5

    .line 309
    .line 310
    move-object/from16 v5, v16

    .line 311
    .line 312
    check-cast v5, Landroidx/appcompat/widget/c$a;

    .line 313
    .line 314
    move/from16 p2, v7

    .line 315
    .line 316
    if-eqz v9, :cond_d

    .line 317
    .line 318
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 319
    .line 320
    move/from16 p5, v8

    .line 321
    .line 322
    const/4 v8, -0x1

    .line 323
    if-eq v7, v8, :cond_e

    .line 324
    .line 325
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    goto :goto_8

    .line 330
    :cond_d
    move/from16 p5, v8

    .line 331
    .line 332
    :cond_e
    const/4 v7, -0x1

    .line 333
    :goto_8
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 334
    .line 335
    if-gez v8, :cond_f

    .line 336
    .line 337
    move/from16 v8, p5

    .line 338
    .line 339
    :cond_f
    and-int/lit8 v8, v8, 0x70

    .line 340
    .line 341
    move/from16 v16, v9

    .line 342
    .line 343
    const/16 v9, 0x10

    .line 344
    .line 345
    if-eq v8, v9, :cond_13

    .line 346
    .line 347
    const/16 v9, 0x30

    .line 348
    .line 349
    if-eq v8, v9, :cond_11

    .line 350
    .line 351
    const/16 v9, 0x50

    .line 352
    .line 353
    if-eq v8, v9, :cond_10

    .line 354
    .line 355
    move v8, v2

    .line 356
    goto :goto_9

    .line 357
    :cond_10
    sub-int v8, v4, v15

    .line 358
    .line 359
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 360
    .line 361
    sub-int/2addr v8, v9

    .line 362
    const/4 v9, -0x1

    .line 363
    if-eq v7, v9, :cond_14

    .line 364
    .line 365
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    sub-int/2addr v9, v7

    .line 370
    const/4 v7, 0x2

    .line 371
    aget v7, v11, v7

    .line 372
    .line 373
    sub-int/2addr v7, v9

    .line 374
    sub-int/2addr v8, v7

    .line 375
    goto :goto_9

    .line 376
    :cond_11
    const/4 v8, -0x1

    .line 377
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 378
    .line 379
    add-int/2addr v9, v2

    .line 380
    if-eq v7, v8, :cond_12

    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    aget v8, v10, v8

    .line 384
    .line 385
    sub-int/2addr v8, v7

    .line 386
    add-int/2addr v8, v9

    .line 387
    goto :goto_9

    .line 388
    :cond_12
    move v8, v9

    .line 389
    goto :goto_9

    .line 390
    :cond_13
    sub-int v7, v3, v15

    .line 391
    .line 392
    div-int/lit8 v7, v7, 0x2

    .line 393
    .line 394
    add-int/2addr v7, v2

    .line 395
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 396
    .line 397
    add-int/2addr v7, v8

    .line 398
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 399
    .line 400
    sub-int v8, v7, v8

    .line 401
    .line 402
    :cond_14
    :goto_9
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/c;->i(I)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_15

    .line 407
    .line 408
    iget v7, v0, Landroidx/appcompat/widget/c;->o:I

    .line 409
    .line 410
    add-int/2addr v6, v7

    .line 411
    :cond_15
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 412
    .line 413
    add-int/2addr v6, v7

    .line 414
    add-int/lit8 v7, v6, 0x0

    .line 415
    .line 416
    add-int v9, v1, v7

    .line 417
    .line 418
    add-int/2addr v15, v8

    .line 419
    invoke-virtual {v14, v7, v8, v9, v15}, Landroid/view/View;->layout(IIII)V

    .line 420
    .line 421
    .line 422
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    invoke-static {v1, v5, v7, v6}, Lm1;->a(IIII)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    add-int/lit8 v12, v12, 0x0

    .line 430
    .line 431
    move v6, v1

    .line 432
    goto :goto_b

    .line 433
    :cond_16
    :goto_a
    move/from16 p3, v5

    .line 434
    .line 435
    move/from16 p2, v7

    .line 436
    .line 437
    move/from16 p5, v8

    .line 438
    .line 439
    move/from16 v16, v9

    .line 440
    .line 441
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 442
    .line 443
    move/from16 v1, p1

    .line 444
    .line 445
    move/from16 v7, p2

    .line 446
    .line 447
    move/from16 v5, p3

    .line 448
    .line 449
    move/from16 v8, p5

    .line 450
    .line 451
    move/from16 v9, v16

    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 32

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget v0, v6, Landroidx/appcompat/widget/c;->g:I

    const/4 v1, -0x2

    const/high16 v2, -0x80000000

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_2a

    .line 1
    iput v9, v6, Landroidx/appcompat/widget/c;->i:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/c;->getVirtualChildCount()I

    move-result v10

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    iget v13, v6, Landroidx/appcompat/widget/c;->e:I

    iget-boolean v14, v6, Landroidx/appcompat/widget/c;->k:Z

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v15, -0x80000000

    const/16 v24, 0x0

    :goto_0
    if-ge v9, v10, :cond_10

    .line 2
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    if-nez v17, :cond_0

    .line 3
    iget v1, v6, Landroidx/appcompat/widget/c;->i:I

    add-int/2addr v1, v0

    iput v1, v6, Landroidx/appcompat/widget/c;->i:I

    goto :goto_1

    :cond_0
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    add-int/lit8 v9, v9, 0x0

    :goto_1
    move/from16 v18, v10

    move/from16 v25, v12

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/c;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v6, Landroidx/appcompat/widget/c;->i:I

    iget v3, v6, Landroidx/appcompat/widget/c;->p:I

    add-int/2addr v0, v3

    iput v0, v6, Landroidx/appcompat/widget/c;->i:I

    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/c$a;

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v20, v20, v0

    if-ne v12, v5, :cond_3

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v5, :cond_3

    cmpl-float v5, v0, v4

    if-lez v5, :cond_3

    iget v0, v6, Landroidx/appcompat/widget/c;->i:I

    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/c;->i:I

    const/16 v21, 0x1

    move/from16 v26, v2

    move/from16 v18, v10

    move/from16 v25, v12

    move-object v12, v3

    goto :goto_4

    :cond_3
    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v5, :cond_4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/high16 v0, -0x80000000

    const/high16 v5, -0x80000000

    :goto_2
    const/16 v18, 0x0

    cmpl-float v0, v20, v4

    if-nez v0, :cond_5

    iget v0, v6, Landroidx/appcompat/widget/c;->i:I

    move/from16 v19, v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    const/16 v19, 0x0

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move v4, v2

    move/from16 v2, p1

    move/from16 v25, v12

    move-object v12, v3

    move/from16 v3, v18

    move/from16 v26, v4

    move/from16 v4, p2

    move/from16 v18, v10

    move v10, v5

    move/from16 v5, v19

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v10, v15, :cond_6

    .line 5
    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, v6, Landroidx/appcompat/widget/c;->i:I

    add-int v2, v1, v0

    iget v3, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/c;->i:I

    if-eqz v14, :cond_7

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_7
    :goto_4
    if-ltz v13, :cond_8

    add-int/lit8 v0, v9, 0x1

    if-ne v13, v0, :cond_8

    iget v0, v6, Landroidx/appcompat/widget/c;->i:I

    iput v0, v6, Landroidx/appcompat/widget/c;->f:I

    :cond_8
    if-ge v9, v13, :cond_a

    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_b

    iget v0, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    const/16 v23, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    iget v1, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    move/from16 v5, v16

    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    if-eqz v22, :cond_c

    iget v5, v12, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    iget v7, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    if-lez v7, :cond_e

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_8
    move/from16 v10, v24

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v24

    move/from16 v2, v26

    goto :goto_a

    :cond_e
    move/from16 v10, v24

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move v1, v2

    :goto_9
    move/from16 v15, v26

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v24, v10

    :goto_a
    add-int/lit8 v9, v9, 0x0

    move v7, v3

    move/from16 v16, v4

    move/from16 v22, v5

    :goto_b
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x2

    const/high16 v15, -0x80000000

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v10, v18

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_10
    move v15, v2

    move/from16 v18, v10

    move/from16 v25, v12

    move/from16 v5, v16

    move/from16 v10, v24

    iget v0, v6, Landroidx/appcompat/widget/c;->i:I

    move/from16 v9, v18

    if-lez v0, :cond_11

    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/c;->i(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v6, Landroidx/appcompat/widget/c;->i:I

    iget v1, v6, Landroidx/appcompat/widget/c;->p:I

    add-int/2addr v0, v1

    iput v0, v6, Landroidx/appcompat/widget/c;->i:I

    :cond_11
    if-eqz v14, :cond_15

    const/high16 v0, -0x80000000

    move/from16 v1, v25

    if-eq v1, v0, :cond_12

    if-nez v1, :cond_16

    :cond_12
    const/4 v0, 0x0

    iput v0, v6, Landroidx/appcompat/widget/c;->i:I

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v9, :cond_16

    .line 6
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_13

    .line 7
    iget v3, v6, Landroidx/appcompat/widget/c;->i:I

    add-int/2addr v3, v0

    iput v3, v6, Landroidx/appcompat/widget/c;->i:I

    goto :goto_d

    :cond_13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_14

    add-int/lit8 v2, v2, 0x0

    goto :goto_d

    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/c$a;

    iget v3, v6, Landroidx/appcompat/widget/c;->i:I

    add-int v4, v3, v8

    iget v12, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v12

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/c;->i:I

    :goto_d
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x0

    goto :goto_c

    :cond_15
    move/from16 v1, v25

    :cond_16
    iget v0, v6, Landroidx/appcompat/widget/c;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    iput v3, v6, Landroidx/appcompat/widget/c;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    move v3, v8

    move/from16 v8, p2

    invoke-static {v0, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    const v2, 0xffffff

    and-int/2addr v2, v0

    iget v4, v6, Landroidx/appcompat/widget/c;->i:I

    sub-int/2addr v2, v4

    if-nez v21, :cond_1b

    if-eqz v2, :cond_17

    const/4 v4, 0x0

    cmpl-float v4, v20, v4

    if-lez v4, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v14, :cond_1a

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v1, v4, :cond_1a

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v9, :cond_1a

    .line 8
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v12, 0x8

    if-ne v10, v12, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/c$a;

    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v12, 0x0

    cmpl-float v10, v10, v12

    if-lez v10, :cond_19

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v4, v10, v12}, Landroid/view/View;->measure(II)V

    :cond_19
    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    move/from16 v8, p1

    goto/16 :goto_19

    :cond_1b
    :goto_10
    iget v3, v6, Landroidx/appcompat/widget/c;->j:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1c

    move/from16 v20, v3

    :cond_1c
    const/4 v3, 0x0

    iput v3, v6, Landroidx/appcompat/widget/c;->i:I

    :goto_11
    if-ge v3, v9, :cond_27

    .line 10
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v12, 0x8

    if-ne v10, v12, :cond_1d

    move/from16 v8, p1

    move/from16 v25, v1

    goto/16 :goto_18

    :cond_1d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/c$a;

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v13, 0x0

    cmpl-float v13, v12, v13

    if-lez v13, :cond_22

    int-to-float v13, v2

    mul-float v13, v13, v12

    div-float v13, v13, v20

    float-to-int v13, v13

    sub-float v20, v20, v12

    sub-int/2addr v2, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    add-int/2addr v14, v12

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v14, v12

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v14, v12

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v8, p1

    invoke-static {v8, v14, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v12

    iget v14, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v14, :cond_1f

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v1, v14, :cond_1e

    goto :goto_12

    :cond_1e
    if-lez v13, :cond_20

    goto :goto_13

    :cond_1f
    :goto_12
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v13, v14

    if-gez v13, :cond_21

    :cond_20
    const/4 v13, 0x0

    :cond_21
    :goto_13
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v4, v12, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v12

    and-int/lit16 v12, v12, -0x100

    invoke-static {v5, v12}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    goto :goto_14

    :cond_22
    move/from16 v8, p1

    :goto_14
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v13, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v11, v14, :cond_23

    iget v14, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v25, v1

    const/4 v1, -0x1

    if-ne v14, v1, :cond_24

    const/4 v14, 0x1

    goto :goto_15

    :cond_23
    move/from16 v25, v1

    const/4 v1, -0x1

    :cond_24
    const/4 v14, 0x0

    :goto_15
    if-eqz v14, :cond_25

    goto :goto_16

    :cond_25
    move v12, v13

    :goto_16
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-eqz v22, :cond_26

    iget v13, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v13, v1, :cond_26

    const/4 v1, 0x1

    goto :goto_17

    :cond_26
    const/4 v1, 0x0

    :goto_17
    iget v13, v6, Landroidx/appcompat/widget/c;->i:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v13

    iget v14, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v14

    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, 0x0

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v6, Landroidx/appcompat/widget/c;->i:I

    move/from16 v22, v1

    move v15, v12

    :goto_18
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, p2

    move/from16 v1, v25

    goto/16 :goto_11

    :cond_27
    move/from16 v8, p1

    iget v1, v6, Landroidx/appcompat/widget/c;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iput v3, v6, Landroidx/appcompat/widget/c;->i:I

    move v2, v15

    :goto_19
    if-nez v22, :cond_28

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v11, v1, :cond_28

    goto :goto_1a

    :cond_28
    move v2, v7

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v8, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v23, :cond_64

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_1b
    if-ge v8, v9, :cond_64

    .line 13
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_29

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/c$a;

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_29

    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_2a
    move v8, v7

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 15
    iput v0, v6, Landroidx/appcompat/widget/c;->i:I

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/c;->getVirtualChildCount()I

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    iget-object v0, v6, Landroidx/appcompat/widget/c;->l:[I

    const/4 v1, 0x4

    if-eqz v0, :cond_2b

    iget-object v0, v6, Landroidx/appcompat/widget/c;->m:[I

    if-nez v0, :cond_2c

    :cond_2b
    new-array v0, v1, [I

    iput-object v0, v6, Landroidx/appcompat/widget/c;->l:[I

    new-array v0, v1, [I

    iput-object v0, v6, Landroidx/appcompat/widget/c;->m:[I

    :cond_2c
    iget-object v12, v6, Landroidx/appcompat/widget/c;->l:[I

    iget-object v13, v6, Landroidx/appcompat/widget/c;->m:[I

    const/4 v0, 0x3

    const/4 v1, -0x1

    aput v1, v12, v0

    const/4 v14, 0x2

    aput v1, v12, v14

    aput v1, v12, v7

    const/4 v2, 0x0

    aput v1, v12, v2

    aput v1, v13, v0

    aput v1, v13, v14

    aput v1, v13, v7

    aput v1, v13, v2

    iget-boolean v15, v6, Landroidx/appcompat/widget/c;->d:Z

    iget-boolean v5, v6, Landroidx/appcompat/widget/c;->k:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v10, v0, :cond_2d

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_1c
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_1d
    if-ge v2, v9, :cond_41

    move/from16 v22, v5

    .line 16
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2e

    .line 17
    iget v5, v6, Landroidx/appcompat/widget/c;->i:I

    add-int/lit8 v5, v5, 0x0

    iput v5, v6, Landroidx/appcompat/widget/c;->i:I

    move/from16 v23, v0

    move/from16 v24, v3

    goto :goto_1e

    :cond_2e
    move/from16 v23, v0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v24, v3

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2f

    add-int/lit8 v2, v2, 0x0

    :goto_1e
    move/from16 v0, v23

    move/from16 v3, v24

    move/from16 v24, v10

    goto/16 :goto_2d

    :cond_2f
    invoke-virtual {v6, v2}, Landroidx/appcompat/widget/c;->i(I)Z

    move-result v0

    if-eqz v0, :cond_30

    iget v0, v6, Landroidx/appcompat/widget/c;->i:I

    iget v3, v6, Landroidx/appcompat/widget/c;->o:I

    add-int/2addr v0, v3

    iput v0, v6, Landroidx/appcompat/widget/c;->i:I

    :cond_30
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/c$a;

    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v25, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v10, v1, :cond_33

    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_33

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_33

    if-eqz v16, :cond_31

    iget v0, v6, Landroidx/appcompat/widget/c;->i:I

    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move/from16 v26, v2

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, v6, Landroidx/appcompat/widget/c;->i:I

    goto :goto_1f

    :cond_31
    move/from16 v26, v2

    iget v0, v6, Landroidx/appcompat/widget/c;->i:I

    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/c;->i:I

    :goto_1f
    if-eqz v15, :cond_32

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    move-object v0, v3

    move/from16 v8, v23

    move/from16 v30, v24

    move/from16 v23, v26

    move-object/from16 v26, v5

    move/from16 v24, v10

    move v10, v4

    goto/16 :goto_24

    :cond_32
    const/high16 v0, 0x40000000    # 2.0f

    const/16 v19, 0x1

    move-object v0, v3

    move/from16 v1, v23

    move/from16 v30, v24

    move/from16 v23, v26

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v26, v5

    move/from16 v24, v10

    move v10, v4

    goto/16 :goto_26

    :cond_33
    move/from16 v26, v2

    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_34

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_35

    const/4 v0, -0x2

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_20

    :cond_34
    const/4 v1, 0x0

    :cond_35
    const/high16 v0, -0x80000000

    const/high16 v2, -0x80000000

    :goto_20
    cmpl-float v0, v25, v1

    if-nez v0, :cond_36

    iget v0, v6, Landroidx/appcompat/widget/c;->i:I

    move/from16 v27, v0

    goto :goto_21

    :cond_36
    const/4 v0, 0x0

    const/16 v27, 0x0

    :goto_21
    const/16 v28, 0x0

    move/from16 v1, v23

    move-object/from16 v0, p0

    move v8, v1

    move-object v1, v5

    move/from16 v29, v2

    move/from16 v23, v26

    move/from16 v2, p1

    move-object/from16 v31, v3

    move/from16 v30, v24

    move/from16 v3, v27

    move/from16 v24, v10

    move v10, v4

    move/from16 v4, p2

    move-object/from16 v26, v5

    move/from16 v5, v28

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v0, -0x80000000

    move/from16 v1, v29

    if-eq v1, v0, :cond_37

    move-object/from16 v0, v31

    .line 19
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_22

    :cond_37
    move-object/from16 v0, v31

    :goto_22
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v16, :cond_38

    iget v2, v6, Landroidx/appcompat/widget/c;->i:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v2}, Lm1;->a(IIII)I

    move-result v2

    goto :goto_23

    :cond_38
    iget v2, v6, Landroidx/appcompat/widget/c;->i:I

    add-int v3, v2, v1

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_23
    iput v2, v6, Landroidx/appcompat/widget/c;->i:I

    if-eqz v22, :cond_39

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_25

    :cond_39
    :goto_24
    move v1, v8

    :goto_25
    const/high16 v2, 0x40000000    # 2.0f

    :goto_26
    if-eq v11, v2, :cond_3a

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3a

    const/4 v2, 0x1

    const/16 v20, 0x1

    goto :goto_27

    :cond_3a
    const/4 v2, 0x0

    :goto_27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v10, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v15, :cond_3c

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v10, -0x1

    if-eq v8, v10, :cond_3c

    iget v10, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v10, :cond_3b

    iget v10, v6, Landroidx/appcompat/widget/c;->h:I

    :cond_3b
    and-int/lit8 v10, v10, 0x70

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, -0x2

    shr-int/lit8 v10, v10, 0x1

    move/from16 v26, v1

    aget v1, v12, v10

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v12, v10

    aget v1, v13, v10

    sub-int v8, v4, v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v13, v10

    goto :goto_28

    :cond_3c
    move/from16 v26, v1

    :goto_28
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v18, :cond_3d

    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3d

    const/4 v7, 0x1

    goto :goto_29

    :cond_3d
    const/4 v7, 0x0

    :goto_29
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_3f

    if-eqz v2, :cond_3e

    goto :goto_2a

    :cond_3e
    move v3, v4

    :goto_2a
    move/from16 v0, v30

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_2c

    :cond_3f
    move/from16 v0, v30

    if-eqz v2, :cond_40

    goto :goto_2b

    :cond_40
    move v3, v4

    :goto_2b
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v3, v0

    :goto_2c
    add-int/lit8 v2, v23, 0x0

    move v4, v5

    move/from16 v18, v7

    move/from16 v0, v26

    move v7, v1

    move/from16 v1, v25

    :goto_2d
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, p1

    move/from16 v5, v22

    move/from16 v10, v24

    goto/16 :goto_1d

    :cond_41
    move v8, v0

    move v0, v3

    move/from16 v22, v5

    move/from16 v24, v10

    move v10, v4

    iget v2, v6, Landroidx/appcompat/widget/c;->i:I

    if-lez v2, :cond_42

    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/c;->i(I)Z

    move-result v2

    if-eqz v2, :cond_42

    iget v2, v6, Landroidx/appcompat/widget/c;->i:I

    iget v3, v6, Landroidx/appcompat/widget/c;->o:I

    add-int/2addr v2, v3

    iput v2, v6, Landroidx/appcompat/widget/c;->i:I

    :cond_42
    const/4 v2, 0x1

    aget v3, v12, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_44

    const/4 v4, 0x0

    aget v4, v12, v4

    if-ne v4, v2, :cond_44

    const/4 v4, 0x2

    aget v5, v12, v4

    if-ne v5, v2, :cond_44

    const/4 v4, 0x3

    aget v5, v12, v4

    if-eq v5, v2, :cond_43

    goto :goto_2e

    :cond_43
    move/from16 v23, v10

    move/from16 v25, v15

    goto :goto_2f

    :cond_44
    const/4 v4, 0x3

    :goto_2e
    aget v2, v12, v4

    const/4 v4, 0x0

    aget v4, v12, v4

    move/from16 v23, v10

    const/4 v5, 0x2

    aget v10, v12, v5

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x3

    aget v3, v13, v3

    const/4 v4, 0x0

    aget v4, v13, v4

    move/from16 v25, v15

    const/4 v10, 0x1

    aget v15, v13, v10

    aget v10, v13, v5

    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_2f
    if-eqz v22, :cond_49

    const/high16 v2, -0x80000000

    move/from16 v3, v24

    if-eq v3, v2, :cond_45

    if-nez v3, :cond_4a

    :cond_45
    const/4 v2, 0x0

    iput v2, v6, Landroidx/appcompat/widget/c;->i:I

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v9, :cond_4a

    .line 20
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_46

    .line 21
    iget v5, v6, Landroidx/appcompat/widget/c;->i:I

    add-int/2addr v5, v2

    iput v5, v6, Landroidx/appcompat/widget/c;->i:I

    goto :goto_32

    :cond_46
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v10, 0x8

    if-ne v2, v10, :cond_47

    add-int/lit8 v4, v4, 0x0

    goto :goto_32

    :cond_47
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/c$a;

    if-eqz v16, :cond_48

    iget v5, v6, Landroidx/appcompat/widget/c;->i:I

    iget v10, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v10, v8

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v15, 0x0

    invoke-static {v10, v2, v15, v5}, Lm1;->a(IIII)I

    move-result v2

    goto :goto_31

    :cond_48
    iget v5, v6, Landroidx/appcompat/widget/c;->i:I

    add-int v10, v5, v8

    iget v15, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v10, v15

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v10, v2

    add-int/lit8 v10, v10, 0x0

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_31
    iput v2, v6, Landroidx/appcompat/widget/c;->i:I

    :goto_32
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_30

    :cond_49
    move/from16 v3, v24

    :cond_4a
    iget v2, v6, Landroidx/appcompat/widget/c;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, v2

    iput v5, v6, Landroidx/appcompat/widget/c;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-static {v2, v5, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v4, 0xffffff

    and-int/2addr v4, v2

    iget v10, v6, Landroidx/appcompat/widget/c;->i:I

    sub-int/2addr v4, v10

    if-nez v19, :cond_4f

    if-eqz v4, :cond_4b

    const/4 v10, 0x0

    cmpl-float v10, v1, v10

    if-lez v10, :cond_4b

    goto :goto_35

    :cond_4b
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v22, :cond_4e

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v3, v1, :cond_4e

    const/4 v1, 0x0

    :goto_33
    if-ge v1, v9, :cond_4e

    .line 22
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4d

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v10, 0x8

    if-ne v4, v10, :cond_4c

    goto :goto_34

    :cond_4c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/c$a;

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    if-lez v4, :cond_4d

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v12, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v10, v4}, Landroid/view/View;->measure(II)V

    :cond_4d
    :goto_34
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_4e
    move/from16 v4, p2

    move/from16 v19, v9

    goto/16 :goto_40

    :cond_4f
    :goto_35
    iget v0, v6, Landroidx/appcompat/widget/c;->j:F

    const/4 v7, 0x0

    cmpl-float v7, v0, v7

    if-lez v7, :cond_50

    move v1, v0

    :cond_50
    const/4 v0, -0x1

    const/4 v7, 0x3

    aput v0, v12, v7

    const/4 v8, 0x2

    aput v0, v12, v8

    const/4 v10, 0x1

    aput v0, v12, v10

    const/4 v15, 0x0

    aput v0, v12, v15

    aput v0, v13, v7

    aput v0, v13, v8

    aput v0, v13, v10

    aput v0, v13, v15

    iput v15, v6, Landroidx/appcompat/widget/c;->i:I

    const/4 v7, 0x0

    move/from16 v0, v23

    const/4 v8, -0x1

    :goto_36
    if-ge v7, v9, :cond_5f

    .line 24
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_5e

    .line 25
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v5, 0x8

    if-ne v15, v5, :cond_51

    goto/16 :goto_3e

    :cond_51
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/c$a;

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v19, 0x0

    cmpl-float v19, v15, v19

    if-lez v19, :cond_56

    move/from16 v19, v9

    int-to-float v9, v4

    mul-float v9, v9, v15

    div-float/2addr v9, v1

    float-to-int v9, v9

    sub-float/2addr v1, v15

    sub-int/2addr v4, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v22

    add-int v22, v22, v15

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v22, v22, v15

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v15, v22, v15

    move/from16 v22, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v23, v4

    move/from16 v4, p2

    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v15, :cond_53

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v3, v15, :cond_52

    goto :goto_37

    :cond_52
    if-lez v9, :cond_54

    goto :goto_38

    :cond_53
    :goto_37
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v9, v15

    if-gez v9, :cond_55

    :cond_54
    const/4 v9, 0x0

    :cond_55
    :goto_38
    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v10, v9, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    const/high16 v9, -0x1000000

    and-int/2addr v1, v9

    invoke-static {v0, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    move/from16 v1, v22

    goto :goto_39

    :cond_56
    move/from16 v19, v9

    move v9, v4

    move/from16 v4, p2

    move/from16 v23, v9

    :goto_39
    if-eqz v16, :cond_57

    iget v9, v6, Landroidx/appcompat/widget/c;->i:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    move/from16 v22, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move/from16 v24, v1

    const/4 v1, 0x0

    invoke-static {v15, v0, v1, v9}, Lm1;->a(IIII)I

    move-result v0

    goto :goto_3a

    :cond_57
    move/from16 v22, v0

    move/from16 v24, v1

    iget v0, v6, Landroidx/appcompat/widget/c;->i:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v0

    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v9

    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3a
    iput v0, v6, Landroidx/appcompat/widget/c;->i:I

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_58

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_58

    const/4 v0, 0x1

    goto :goto_3b

    :cond_58
    const/4 v0, 0x0

    :goto_3b
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v9

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v0, :cond_59

    goto :goto_3c

    :cond_59
    move v1, v9

    :goto_3c
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v18, :cond_5a

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v14, -0x1

    if-ne v1, v14, :cond_5b

    const/4 v1, 0x1

    goto :goto_3d

    :cond_5a
    const/4 v14, -0x1

    :cond_5b
    const/4 v1, 0x0

    :goto_3d
    if-eqz v25, :cond_5d

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v10

    if-eq v10, v14, :cond_5d

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v5, :cond_5c

    iget v5, v6, Landroidx/appcompat/widget/c;->h:I

    :cond_5c
    and-int/lit8 v5, v5, 0x70

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    aget v14, v12, v5

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput v14, v12, v5

    aget v14, v13, v5

    sub-int/2addr v9, v10

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v13, v5

    :cond_5d
    move v14, v0

    move/from16 v18, v1

    move/from16 v0, v22

    move/from16 v1, v24

    goto :goto_3f

    :cond_5e
    :goto_3e
    move/from16 v19, v9

    move v9, v4

    move/from16 v4, p2

    move/from16 v23, v9

    :goto_3f
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, p1

    move/from16 v9, v19

    move/from16 v4, v23

    goto/16 :goto_36

    :cond_5f
    move/from16 v4, p2

    move/from16 v19, v9

    iget v1, v6, Landroidx/appcompat/widget/c;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v1

    iput v5, v6, Landroidx/appcompat/widget/c;->i:I

    const/4 v1, 0x1

    aget v3, v12, v1

    const/4 v1, -0x1

    if-ne v3, v1, :cond_61

    const/4 v5, 0x0

    aget v5, v12, v5

    if-ne v5, v1, :cond_61

    const/4 v5, 0x2

    aget v7, v12, v5

    if-ne v7, v1, :cond_61

    const/4 v5, 0x3

    aget v7, v12, v5

    if-eq v7, v1, :cond_60

    goto :goto_41

    :cond_60
    move/from16 v23, v0

    move v7, v8

    move v0, v14

    :goto_40
    const/4 v1, 0x0

    move v14, v0

    move/from16 v0, v23

    goto :goto_42

    :cond_61
    const/4 v5, 0x3

    :goto_41
    aget v1, v12, v5

    const/4 v7, 0x0

    aget v9, v12, v7

    const/4 v10, 0x2

    aget v12, v12, v10

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v3, v13, v5

    aget v5, v13, v7

    const/4 v9, 0x1

    aget v9, v13, v9

    aget v10, v13, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    const/4 v1, 0x0

    :goto_42
    if-nez v18, :cond_62

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v11, v3, :cond_62

    move v7, v14

    :cond_62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v5, -0x1000000

    and-int/2addr v5, v0

    or-int/2addr v2, v5

    shl-int/lit8 v0, v0, 0x10

    invoke-static {v3, v4, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v20, :cond_64

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v8, v1

    move/from16 v9, v19

    :goto_43
    if-ge v8, v9, :cond_64

    .line 27
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_63

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/c$a;

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_63

    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_63
    add-int/lit8 v8, v8, 0x1

    goto :goto_43

    :cond_64
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->d:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/c;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base aligned child index out of range (0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->n:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/c;->n:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/c;->o:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/c;->p:I

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/appcompat/widget/c;->o:I

    iput v0, p0, Landroidx/appcompat/widget/c;->p:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/c;->r:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c;->h:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/c;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Landroidx/appcompat/widget/c;->h:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/c;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->k:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/c;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/c;->q:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/c;->q:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x70

    iget v0, p0, Landroidx/appcompat/widget/c;->h:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/c;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/c;->j:F

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
