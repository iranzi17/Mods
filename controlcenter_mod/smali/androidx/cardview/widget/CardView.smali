.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final k:[I

.field public static final l:Lbb;


# instance fields
.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroidx/cardview/widget/CardView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sput-object v0, Landroidx/cardview/widget/CardView;->k:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lya;

    invoke-direct {v0}, Lya;-><init>()V

    :goto_0
    sput-object v0, Landroidx/cardview/widget/CardView;->l:Lbb;

    goto :goto_1

    :cond_0
    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lza;

    invoke-direct {v0}, Lza;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v0, Landroidx/cardview/widget/CardView;->l:Lbb;

    invoke-interface {v0}, Lbb;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    sget v0, Lr40;->cardViewStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/cardview/widget/CardView;->h:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Landroidx/cardview/widget/CardView;->i:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v4, Landroidx/cardview/widget/CardView$a;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Landroidx/cardview/widget/CardView$a;-><init>(Landroidx/cardview/widget/CardView;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/CardView$a;

    .line 26
    .line 27
    sget-object v2, Lx60;->CardView:[I

    .line 28
    .line 29
    sget v3, Lo60;->CardView:I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2, v0, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, Lx60;->CardView_cardBackgroundColor:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    move-object v6, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Landroidx/cardview/widget/CardView;->k:[I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    new-array v0, v0, [F

    .line 69
    .line 70
    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    aget v0, v0, v2

    .line 75
    .line 76
    const/high16 v2, 0x3f000000    # 0.5f

    .line 77
    .line 78
    cmpl-float v0, v0, v2

    .line 79
    .line 80
    if-lez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v2, Lb50;->cardview_light_background:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v2, Lb50;->cardview_dark_background:I

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :goto_2
    sget v0, Lx60;->CardView_cardCornerRadius:I

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    sget v0, Lx60;->CardView_cardElevation:I

    .line 112
    .line 113
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    sget v0, Lx60;->CardView_cardMaxElevation:I

    .line 118
    .line 119
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sget v2, Lx60;->CardView_cardUseCompatPadding:I

    .line 124
    .line 125
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput-boolean v2, p0, Landroidx/cardview/widget/CardView;->d:Z

    .line 130
    .line 131
    sget v2, Lx60;->CardView_cardPreventCornerOverlap:I

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput-boolean v2, p0, Landroidx/cardview/widget/CardView;->e:Z

    .line 139
    .line 140
    sget v2, Lx60;->CardView_contentPadding:I

    .line 141
    .line 142
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sget v5, Lx60;->CardView_contentPaddingLeft:I

    .line 147
    .line 148
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    sget v5, Lx60;->CardView_contentPaddingTop:I

    .line 155
    .line 156
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    sget v5, Lx60;->CardView_contentPaddingRight:I

    .line 163
    .line 164
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 169
    .line 170
    sget v5, Lx60;->CardView_contentPaddingBottom:I

    .line 171
    .line 172
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    cmpl-float v1, v8, v0

    .line 179
    .line 180
    if-lez v1, :cond_2

    .line 181
    .line 182
    move v9, v8

    .line 183
    goto :goto_3

    .line 184
    :cond_2
    move v9, v0

    .line 185
    :goto_3
    sget v0, Lx60;->CardView_android_minWidth:I

    .line 186
    .line 187
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput v0, p0, Landroidx/cardview/widget/CardView;->f:I

    .line 192
    .line 193
    sget v0, Lx60;->CardView_android_minHeight:I

    .line 194
    .line 195
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, p0, Landroidx/cardview/widget/CardView;->g:I

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    .line 203
    .line 204
    sget-object v3, Landroidx/cardview/widget/CardView;->l:Lbb;

    .line 205
    .line 206
    move-object v5, p1

    .line 207
    invoke-interface/range {v3 .. v9}, Lbb;->m(Landroidx/cardview/widget/CardView$a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static synthetic c(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic d(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public static synthetic e(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/CardView$a;

    sget-object v1, Landroidx/cardview/widget/CardView;->l:Lbb;

    invoke-interface {v1, v0}, Lbb;->d(Landroidx/cardview/widget/CardView$a;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/CardView$a;

    sget-object v1, Landroidx/cardview/widget/CardView;->l:Lbb;

    invoke-interface {v1, v0}, Lbb;->k(Landroidx/cardview/widget/CardView$a;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/CardView$a;

    sget-object v1, Landroidx/cardview/widget/CardView;->l:Lbb;

    invoke-interface {v1, v0}, Lbb;->n(Landroidx/cardview/widget/CardView$a;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->e:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/CardView$a;

    sget-object v1, Landroidx/cardview/widget/CardView;->l:Lbb;

    invoke-interface {v1, v0}, Lbb;->h(Landroidx/cardview/widget/CardView$a;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->d:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 7

    sget-object v0, Landroidx/cardview/widget/CardView;->l:Lbb;

    instance-of v1, v0, Lya;

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/CardView$a;

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lbb;->c(Landroidx/cardview/widget/CardView$a;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Lbb;->b(Landroidx/cardview/widget/CardView$a;)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget-object v0, Landroidx/cardview/widget/CardView;->l:Lbb;

    iget-object v1, p0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/CardView$a;

    invoke-interface {v0, v1, p1}, Lbb;->f(Landroidx/cardview/widget/CardView$a;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/CardView$a;

    sget-object v1, Landroidx/cardview/widget/CardView;->l:Lbb;

    invoke-interface {v1, v0, p1}, Lbb;->f(Landroidx/cardview/widget/CardView$a;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/CardView$a;

    sget-object v1, Landroidx/cardview/widget/CardView;->l:Lbb;

    invoke-interface {v1, v0, p1}, Lbb;->j(Landroidx/cardview/widget/CardView$a;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/CardView$a;

    sget-object v1, Landroidx/cardview/widget/CardView;->l:Lbb;

    invoke-interface {v1, v0, p1}, Lbb;->g(Landroidx/cardview/widget/CardView$a;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Landroidx/cardview/widget/CardView;->g:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/cardview/widget/CardView;->f:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->e:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->e:Z

    iget-object p1, p0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/CardView$a;

    sget-object v0, Landroidx/cardview/widget/CardView;->l:Lbb;

    invoke-interface {v0, p1}, Lbb;->l(Landroidx/cardview/widget/CardView$a;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/CardView$a;

    sget-object v1, Landroidx/cardview/widget/CardView;->l:Lbb;

    invoke-interface {v1, v0, p1}, Lbb;->e(Landroidx/cardview/widget/CardView$a;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->d:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->d:Z

    iget-object p1, p0, Landroidx/cardview/widget/CardView;->j:Landroidx/cardview/widget/CardView$a;

    sget-object v0, Landroidx/cardview/widget/CardView;->l:Lbb;

    invoke-interface {v0, p1}, Lbb;->a(Landroidx/cardview/widget/CardView$a;)V

    :cond_0
    return-void
.end method
