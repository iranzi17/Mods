.class public Lh9;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9$b;,
        Lh9$a;,
        Lh9$c;
    }
.end annotation


# instance fields
.field public F:Z

.field public G:F

.field public H:Z

.field public I:J

.field public J:I

.field public K:Landroid/view/animation/Interpolator;

.field public L:Landroid/view/View;

.field public M:F

.field public N:I

.field public final O:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lh9;->O:Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    sget-object v3, Lv60;->BounceScrollView:[I

    invoke-virtual {p1, p2, v3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lh9;->G:F

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lh9;->F:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lh9;->H:Z

    const/16 p2, 0x190

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lh9;->I:J

    const/4 p2, 0x4

    const/16 v0, 0x14

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lh9;->J:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p1, p0, Lh9;->H:Z

    if-eqz p1, :cond_1

    new-instance p1, Lh9$a;

    invoke-direct {p1}, Lh9$a;-><init>()V

    iput-object p1, p0, Lh9;->K:Landroid/view/animation/Interpolator;

    :cond_1
    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 0

    iget-boolean p1, p0, Lh9;->F:Z

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    iget-boolean p1, p0, Lh9;->F:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getBounceDelay()J
    .locals 2

    iget-wide v0, p0, Lh9;->I:J

    return-wide v0
.end method

.method public getDamping()F
    .locals 1

    iget v0, p0, Lh9;->G:F

    return v0
.end method

.method public getTriggerOverScrollThreshold()I
    .locals 1

    iget v0, p0, Lh9;->J:I

    return v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh9;->L:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Lh9;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lh9;->M:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lh9;->J:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lh9;->M:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lh9;->J:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    iget-boolean v0, p0, Lh9;->F:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    :goto_2
    iput v0, p0, Lh9;->M:F

    :goto_3
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-gtz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Lvv;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1}, Lvv;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-gt p2, v5, :cond_2

    add-int/2addr v2, v4

    sub-int/2addr v0, v2

    add-int/2addr v3, v1

    sub-int/2addr p2, v3

    goto :goto_0

    :cond_2
    add-int/2addr v3, v1

    add-int/2addr p2, v3

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lh9;->L:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    iget-object v4, p0, Lh9;->O:Landroid/graphics/Rect;

    .line 18
    .line 19
    if-eq v0, v1, :cond_f

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    if-eq v0, v5, :cond_10

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lh9;->F:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    iget v3, p0, Lh9;->M:F

    .line 42
    .line 43
    sub-float/2addr v3, v0

    .line 44
    iget-boolean v5, p0, Lh9;->F:Z

    .line 45
    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    iget-object v5, p0, Lh9;->L:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    mul-float v5, v5, v6

    .line 62
    .line 63
    iget-object v7, p0, Lh9;->L:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v5, p0, Lh9;->L:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    mul-float v5, v5, v6

    .line 82
    .line 83
    iget-object v7, p0, Lh9;->L:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    :goto_1
    int-to-float v7, v7

    .line 90
    div-float/2addr v5, v7

    .line 91
    float-to-double v7, v5

    .line 92
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    .line 97
    .line 98
    const-wide v9, 0x3fc999999999999aL    # 0.2

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 104
    .line 105
    .line 106
    add-double/2addr v7, v9

    .line 107
    double-to-float v5, v7

    .line 108
    iget-boolean v7, p0, Lh9;->H:Z

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    iget v7, p0, Lh9;->G:F

    .line 113
    .line 114
    float-to-double v8, v5

    .line 115
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 116
    .line 117
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    double-to-float v5, v8

    .line 122
    sub-float/2addr v6, v5

    .line 123
    div-float/2addr v7, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget v7, p0, Lh9;->G:F

    .line 126
    .line 127
    :goto_2
    div-float/2addr v3, v7

    .line 128
    float-to-int v3, v3

    .line 129
    iput v0, p0, Lh9;->M:F

    .line 130
    .line 131
    iget v0, p0, Lh9;->N:I

    .line 132
    .line 133
    if-gtz v0, :cond_5

    .line 134
    .line 135
    if-lez v3, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    if-ltz v0, :cond_6

    .line 139
    .line 140
    if-gez v3, :cond_6

    .line 141
    .line 142
    :goto_3
    const/4 v0, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    const/4 v0, 0x1

    .line 145
    :goto_4
    iput v3, p0, Lh9;->N:I

    .line 146
    .line 147
    if-eqz v0, :cond_16

    .line 148
    .line 149
    if-eqz v3, :cond_8

    .line 150
    .line 151
    if-gez v3, :cond_8

    .line 152
    .line 153
    iget-boolean v0, p0, Lh9;->F:Z

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_c

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    iget-boolean v0, p0, Lh9;->F:Z

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object v0, p0, Lh9;->L:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    sub-int/2addr v0, v5

    .line 186
    if-gez v0, :cond_9

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ne v5, v0, :cond_c

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    iget-object v0, p0, Lh9;->L:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    sub-int/2addr v0, v5

    .line 207
    if-gez v0, :cond_b

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ne v5, v0, :cond_c

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    const/4 v1, 0x0

    .line 218
    :goto_5
    if-eqz v1, :cond_16

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d

    .line 225
    .line 226
    iget-object v0, p0, Lh9;->L:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v1, p0, Lh9;->L:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-object v2, p0, Lh9;->L:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-object v5, p0, Lh9;->L:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {v4, v0, v1, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 251
    .line 252
    .line 253
    :cond_d
    iget-boolean v0, p0, Lh9;->F:Z

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    iget-object v0, p0, Lh9;->L:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    sub-int/2addr v1, v3

    .line 264
    iget-object v2, p0, Lh9;->L:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    iget-object v4, p0, Lh9;->L:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    sub-int/2addr v4, v3

    .line 277
    iget-object v3, p0, Lh9;->L:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_e
    iget-object v0, p0, Lh9;->L:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget-object v2, p0, Lh9;->L:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    sub-int/2addr v2, v3

    .line 301
    iget-object v4, p0, Lh9;->L:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    iget-object v5, p0, Lh9;->L:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    sub-int/2addr v5, v3

    .line 314
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_f
    invoke-virtual {p0}, Lh9;->performClick()Z

    .line 320
    .line 321
    .line 322
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_15

    .line 327
    .line 328
    iget-object v0, p0, Lh9;->L:Landroid/view/View;

    .line 329
    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-boolean v5, p0, Lh9;->F:Z

    .line 337
    .line 338
    if-eqz v5, :cond_13

    .line 339
    .line 340
    invoke-static {p0}, Lbj0;->i(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-ne v5, v1, :cond_11

    .line 345
    .line 346
    invoke-static {p0}, Lbj0;->k(Landroid/view/View;)I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 351
    .line 352
    if-eqz v6, :cond_12

    .line 353
    .line 354
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 355
    .line 356
    invoke-static {v0}, Lvv;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    goto :goto_6

    .line 361
    :cond_11
    invoke-static {p0}, Lbj0;->l(Landroid/view/View;)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 366
    .line 367
    if-eqz v6, :cond_12

    .line 368
    .line 369
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 370
    .line 371
    invoke-static {v0}, Lvv;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    goto :goto_6

    .line 376
    :cond_12
    const/4 v0, 0x0

    .line 377
    :goto_6
    iget-object v6, p0, Lh9;->L:Landroid/view/View;

    .line 378
    .line 379
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 380
    .line 381
    new-array v3, v3, [F

    .line 382
    .line 383
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    sub-int/2addr v8, v5

    .line 388
    sub-int/2addr v8, v0

    .line 389
    int-to-float v8, v8

    .line 390
    aput v8, v3, v2

    .line 391
    .line 392
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 393
    .line 394
    sub-int/2addr v8, v5

    .line 395
    sub-int/2addr v8, v0

    .line 396
    int-to-float v0, v8

    .line 397
    aput v0, v3, v1

    .line 398
    .line 399
    invoke-static {v6, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_8

    .line 404
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 409
    .line 410
    if-eqz v6, :cond_14

    .line 411
    .line 412
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 413
    .line 414
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_14
    const/4 v0, 0x0

    .line 418
    :goto_7
    iget-object v6, p0, Lh9;->L:Landroid/view/View;

    .line 419
    .line 420
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 421
    .line 422
    new-array v3, v3, [F

    .line 423
    .line 424
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    sub-int/2addr v8, v5

    .line 429
    sub-int/2addr v8, v0

    .line 430
    int-to-float v8, v8

    .line 431
    aput v8, v3, v2

    .line 432
    .line 433
    iget v8, v4, Landroid/graphics/Rect;->top:I

    .line 434
    .line 435
    sub-int/2addr v8, v5

    .line 436
    sub-int/2addr v8, v0

    .line 437
    int-to-float v0, v8

    .line 438
    aput v0, v3, v1

    .line 439
    .line 440
    invoke-static {v6, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_8
    iget-object v1, p0, Lh9;->K:Landroid/view/animation/Interpolator;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 447
    .line 448
    .line 449
    iget-wide v5, p0, Lh9;->I:J

    .line 450
    .line 451
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 452
    .line 453
    .line 454
    new-instance v1, Lg9;

    .line 455
    .line 456
    invoke-direct {v1, p0}, Lg9;-><init>(Lh9;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lh9;->L:Landroid/view/View;

    .line 466
    .line 467
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 468
    .line 469
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 470
    .line 471
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 472
    .line 473
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 474
    .line 475
    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 479
    .line 480
    .line 481
    :cond_15
    iput v2, p0, Lh9;->N:I

    .line 482
    .line 483
    :cond_16
    :goto_9
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    return p1
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBounceDelay(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lh9;->I:J

    :cond_0
    return-void
.end method

.method public setBounceInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lh9;->K:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setDamping(F)V
    .locals 2

    iget v0, p0, Lh9;->G:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput p1, p0, Lh9;->G:F

    :cond_0
    return-void
.end method

.method public setIncrementalDamping(Z)V
    .locals 0

    iput-boolean p1, p0, Lh9;->H:Z

    return-void
.end method

.method public setOnOverScrollListener(Lh9$b;)V
    .locals 0

    return-void
.end method

.method public setOnScrollListener(Lh9$c;)V
    .locals 0

    return-void
.end method

.method public setScrollHorizontally(Z)V
    .locals 0

    iput-boolean p1, p0, Lh9;->F:Z

    return-void
.end method

.method public setTriggerOverScrollThreshold(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lh9;->J:I

    :cond_0
    return-void
.end method
