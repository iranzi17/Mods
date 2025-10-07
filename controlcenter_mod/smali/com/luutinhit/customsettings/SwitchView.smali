.class public Lcom/luutinhit/customsettings/SwitchView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luutinhit/customsettings/SwitchView$a;,
        Lcom/luutinhit/customsettings/SwitchView$b;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:Lcom/luutinhit/customsettings/SwitchView$a;

.field public final d:Landroid/view/animation/AccelerateInterpolator;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/RectF;

.field public final i:F

.field public final j:F

.field public k:Z

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Z

.field public r:Landroid/view/View$OnClickListener;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/luutinhit/customsettings/SwitchView;->d:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/luutinhit/customsettings/SwitchView;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/luutinhit/customsettings/SwitchView;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/luutinhit/customsettings/SwitchView;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/luutinhit/customsettings/SwitchView;->h:Landroid/graphics/RectF;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, p0, Lcom/luutinhit/customsettings/SwitchView;->i:F

    const v1, 0x3cf5c28f    # 0.03f

    iput v1, p0, Lcom/luutinhit/customsettings/SwitchView;->j:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/luutinhit/customsettings/SwitchView;->l:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/luutinhit/customsettings/SwitchView;->q:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v3, Lv60;->SwitchView:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/luutinhit/customsettings/SwitchView;->i:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/luutinhit/customsettings/SwitchView;->k:Z

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/luutinhit/customsettings/SwitchView;->l:Z

    iget-boolean p2, p0, Lcom/luutinhit/customsettings/SwitchView;->k:Z

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    :cond_0
    iput v1, p0, Lcom/luutinhit/customsettings/SwitchView;->o:I

    iput v1, p0, Lcom/luutinhit/customsettings/SwitchView;->p:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/luutinhit/customsettings/SwitchView;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    iput-boolean v1, p0, Lcom/luutinhit/customsettings/SwitchView;->k:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luutinhit/customsettings/SwitchView;->k:Z

    :cond_1
    :goto_0
    iget v0, p0, Lcom/luutinhit/customsettings/SwitchView;->o:I

    iput v0, p0, Lcom/luutinhit/customsettings/SwitchView;->p:I

    iput p1, p0, Lcom/luutinhit/customsettings/SwitchView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, Lcom/luutinhit/customsettings/SwitchView;->H:Lcom/luutinhit/customsettings/SwitchView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/luutinhit/customsettings/SwitchView$a;->a(Z)V

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iget v2, p0, Lcom/luutinhit/customsettings/SwitchView;->o:I

    if-ne p1, v2, :cond_2

    return-void

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_3

    if-eq v2, v1, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    :cond_3
    if-ne p1, v1, :cond_5

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    :cond_4
    iput v3, p0, Lcom/luutinhit/customsettings/SwitchView;->m:F

    :cond_5
    iput v3, p0, Lcom/luutinhit/customsettings/SwitchView;->n:F

    invoke-virtual {p0, p1}, Lcom/luutinhit/customsettings/SwitchView;->a(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/luutinhit/customsettings/SwitchView;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/luutinhit/customsettings/SwitchView;->e:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lcom/luutinhit/customsettings/SwitchView;->o:I

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x3

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v5, p0, Lcom/luutinhit/customsettings/SwitchView;->l:Z

    .line 33
    .line 34
    const v6, -0x1b1b1c

    .line 35
    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const v5, -0xb4289d

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const v5, -0x1c1c1d

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    :goto_3
    iget-object v5, p0, Lcom/luutinhit/customsettings/SwitchView;->f:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    iget v7, p0, Lcom/luutinhit/customsettings/SwitchView;->m:F

    .line 61
    .line 62
    iget v8, p0, Lcom/luutinhit/customsettings/SwitchView;->j:F

    .line 63
    .line 64
    sub-float v9, v7, v8

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    cmpl-float v9, v9, v10

    .line 68
    .line 69
    if-lez v9, :cond_5

    .line 70
    .line 71
    sub-float/2addr v7, v8

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v7, 0x0

    .line 74
    :goto_4
    iput v7, p0, Lcom/luutinhit/customsettings/SwitchView;->m:F

    .line 75
    .line 76
    iget v9, p0, Lcom/luutinhit/customsettings/SwitchView;->n:F

    .line 77
    .line 78
    sub-float v11, v9, v8

    .line 79
    .line 80
    cmpl-float v11, v11, v10

    .line 81
    .line 82
    if-lez v11, :cond_6

    .line 83
    .line 84
    sub-float/2addr v9, v8

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/4 v9, 0x0

    .line 87
    :goto_5
    iput v9, p0, Lcom/luutinhit/customsettings/SwitchView;->n:F

    .line 88
    .line 89
    iget-object v8, p0, Lcom/luutinhit/customsettings/SwitchView;->d:Landroid/view/animation/AccelerateInterpolator;

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v9, p0, Lcom/luutinhit/customsettings/SwitchView;->n:F

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget v9, p0, Lcom/luutinhit/customsettings/SwitchView;->v:F

    .line 102
    .line 103
    const/high16 v11, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    move v12, v7

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    sub-float v12, v11, v7

    .line 110
    .line 111
    :goto_6
    mul-float v9, v9, v12

    .line 112
    .line 113
    iget v12, p0, Lcom/luutinhit/customsettings/SwitchView;->s:F

    .line 114
    .line 115
    iget v13, p0, Lcom/luutinhit/customsettings/SwitchView;->t:F

    .line 116
    .line 117
    sub-float/2addr v12, v13

    .line 118
    iget v13, p0, Lcom/luutinhit/customsettings/SwitchView;->x:F

    .line 119
    .line 120
    sub-float/2addr v12, v13

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    sub-float v7, v11, v7

    .line 124
    .line 125
    :cond_8
    mul-float v12, v12, v7

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 128
    .line 129
    .line 130
    iget v7, p0, Lcom/luutinhit/customsettings/SwitchView;->t:F

    .line 131
    .line 132
    add-float/2addr v7, v12

    .line 133
    iget v12, p0, Lcom/luutinhit/customsettings/SwitchView;->u:F

    .line 134
    .line 135
    invoke-virtual {p1, v9, v9, v7, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 136
    .line 137
    .line 138
    iget-boolean v7, p0, Lcom/luutinhit/customsettings/SwitchView;->l:Z

    .line 139
    .line 140
    const/4 v9, -0x1

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    const/4 v6, -0x1

    .line 144
    :cond_9
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    .line 155
    .line 156
    iget v5, p0, Lcom/luutinhit/customsettings/SwitchView;->o:I

    .line 157
    .line 158
    iget v6, p0, Lcom/luutinhit/customsettings/SwitchView;->p:I

    .line 159
    .line 160
    sub-int v6, v5, v6

    .line 161
    .line 162
    const/4 v7, -0x3

    .line 163
    const/4 v12, 0x2

    .line 164
    if-eq v6, v7, :cond_15

    .line 165
    .line 166
    const/4 v7, -0x2

    .line 167
    if-eq v6, v7, :cond_12

    .line 168
    .line 169
    if-eq v6, v9, :cond_10

    .line 170
    .line 171
    if-eq v6, v1, :cond_e

    .line 172
    .line 173
    if-eq v6, v12, :cond_b

    .line 174
    .line 175
    if-eq v6, v4, :cond_c

    .line 176
    .line 177
    if-ne v5, v1, :cond_a

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_a
    if-ne v5, v3, :cond_14

    .line 181
    .line 182
    iget v3, p0, Lcom/luutinhit/customsettings/SwitchView;->C:F

    .line 183
    .line 184
    goto :goto_c

    .line 185
    :cond_b
    if-ne v5, v3, :cond_d

    .line 186
    .line 187
    :cond_c
    iget v3, p0, Lcom/luutinhit/customsettings/SwitchView;->C:F

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_d
    if-ne v5, v4, :cond_14

    .line 191
    .line 192
    iget v3, p0, Lcom/luutinhit/customsettings/SwitchView;->D:F

    .line 193
    .line 194
    :goto_7
    iget v5, p0, Lcom/luutinhit/customsettings/SwitchView;->F:F

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    if-ne v5, v12, :cond_f

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_f
    if-ne v5, v3, :cond_14

    .line 201
    .line 202
    iget v3, p0, Lcom/luutinhit/customsettings/SwitchView;->C:F

    .line 203
    .line 204
    iget v5, p0, Lcom/luutinhit/customsettings/SwitchView;->D:F

    .line 205
    .line 206
    :goto_8
    sub-float v5, v3, v5

    .line 207
    .line 208
    mul-float v5, v5, v8

    .line 209
    .line 210
    sub-float/2addr v3, v5

    .line 211
    goto :goto_c

    .line 212
    :cond_10
    if-ne v5, v4, :cond_11

    .line 213
    .line 214
    iget v3, p0, Lcom/luutinhit/customsettings/SwitchView;->D:F

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_11
    if-ne v5, v1, :cond_14

    .line 218
    .line 219
    :goto_9
    iget v3, p0, Lcom/luutinhit/customsettings/SwitchView;->F:F

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_12
    if-ne v5, v1, :cond_13

    .line 223
    .line 224
    iget v3, p0, Lcom/luutinhit/customsettings/SwitchView;->F:F

    .line 225
    .line 226
    iget v5, p0, Lcom/luutinhit/customsettings/SwitchView;->D:F

    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_13
    if-ne v5, v12, :cond_14

    .line 230
    .line 231
    iget v3, p0, Lcom/luutinhit/customsettings/SwitchView;->E:F

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_14
    const/4 v3, 0x0

    .line 235
    goto :goto_c

    .line 236
    :cond_15
    iget v3, p0, Lcom/luutinhit/customsettings/SwitchView;->F:F

    .line 237
    .line 238
    :goto_a
    iget v5, p0, Lcom/luutinhit/customsettings/SwitchView;->C:F

    .line 239
    .line 240
    :goto_b
    invoke-static {v5, v3, v8, v3}, Le7;->a(FFFF)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    :goto_c
    iget v5, p0, Lcom/luutinhit/customsettings/SwitchView;->F:F

    .line 245
    .line 246
    sub-float/2addr v3, v5

    .line 247
    iget v5, p0, Lcom/luutinhit/customsettings/SwitchView;->G:F

    .line 248
    .line 249
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    .line 251
    .line 252
    iget v3, p0, Lcom/luutinhit/customsettings/SwitchView;->o:I

    .line 253
    .line 254
    if-eq v3, v4, :cond_17

    .line 255
    .line 256
    if-ne v3, v12, :cond_16

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_16
    const/4 v1, 0x0

    .line 260
    :cond_17
    :goto_d
    if-eqz v1, :cond_18

    .line 261
    .line 262
    sub-float v8, v11, v8

    .line 263
    .line 264
    :cond_18
    iget-object v1, p0, Lcom/luutinhit/customsettings/SwitchView;->g:Landroid/graphics/Path;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lcom/luutinhit/customsettings/SwitchView;->h:Landroid/graphics/RectF;

    .line 270
    .line 271
    iget v4, p0, Lcom/luutinhit/customsettings/SwitchView;->A:F

    .line 272
    .line 273
    iget v5, p0, Lcom/luutinhit/customsettings/SwitchView;->y:F

    .line 274
    .line 275
    const/high16 v6, 0x40000000    # 2.0f

    .line 276
    .line 277
    div-float/2addr v5, v6

    .line 278
    add-float/2addr v4, v5

    .line 279
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    iget v4, p0, Lcom/luutinhit/customsettings/SwitchView;->B:F

    .line 282
    .line 283
    sub-float/2addr v4, v5

    .line 284
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 285
    .line 286
    const/high16 v4, 0x42b40000    # 90.0f

    .line 287
    .line 288
    const/high16 v5, 0x43340000    # 180.0f

    .line 289
    .line 290
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 291
    .line 292
    .line 293
    iget v4, p0, Lcom/luutinhit/customsettings/SwitchView;->A:F

    .line 294
    .line 295
    iget v7, p0, Lcom/luutinhit/customsettings/SwitchView;->w:F

    .line 296
    .line 297
    mul-float v8, v8, v7

    .line 298
    .line 299
    add-float/2addr v4, v8

    .line 300
    iget v7, p0, Lcom/luutinhit/customsettings/SwitchView;->y:F

    .line 301
    .line 302
    div-float/2addr v7, v6

    .line 303
    add-float/2addr v4, v7

    .line 304
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 305
    .line 306
    iget v4, p0, Lcom/luutinhit/customsettings/SwitchView;->B:F

    .line 307
    .line 308
    add-float/2addr v8, v4

    .line 309
    sub-float/2addr v8, v7

    .line 310
    iput v8, v3, Landroid/graphics/RectF;->right:F

    .line 311
    .line 312
    const/high16 v4, 0x43870000    # 270.0f

    .line 313
    .line 314
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 318
    .line 319
    .line 320
    iget v3, p0, Lcom/luutinhit/customsettings/SwitchView;->G:F

    .line 321
    .line 322
    neg-float v3, v3

    .line 323
    invoke-virtual {p1, v10, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 324
    .line 325
    .line 326
    iget v3, p0, Lcom/luutinhit/customsettings/SwitchView;->z:F

    .line 327
    .line 328
    div-float v4, v3, v6

    .line 329
    .line 330
    div-float/2addr v3, v6

    .line 331
    const v5, 0x3f75c28f    # 0.96f

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v5, v5, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 335
    .line 336
    .line 337
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 340
    .line 341
    .line 342
    if-eqz v2, :cond_19

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_19
    const v9, -0x15b0c3

    .line 346
    .line 347
    .line 348
    :goto_e
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 358
    .line 359
    .line 360
    iget p1, p0, Lcom/luutinhit/customsettings/SwitchView;->m:F

    .line 361
    .line 362
    cmpl-float p1, p1, v10

    .line 363
    .line 364
    if-gtz p1, :cond_1a

    .line 365
    .line 366
    iget p1, p0, Lcom/luutinhit/customsettings/SwitchView;->n:F

    .line 367
    .line 368
    cmpl-float p1, p1, v10

    .line 369
    .line 370
    if-lez p1, :cond_1b

    .line 371
    .line 372
    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 373
    .line 374
    .line 375
    :cond_1b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42600000    # 56.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v4

    if-ne p1, v1, :cond_1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v2, v0

    iget v3, p0, Lcom/luutinhit/customsettings/SwitchView;->i:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v3

    if-ne p2, v1, :cond_3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/luutinhit/customsettings/SwitchView$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/luutinhit/customsettings/SwitchView$b;->d:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/luutinhit/customsettings/SwitchView;->k:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    iput p1, p0, Lcom/luutinhit/customsettings/SwitchView;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/luutinhit/customsettings/SwitchView$b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/luutinhit/customsettings/SwitchView$b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/luutinhit/customsettings/SwitchView;->k:Z

    .line 11
    .line 12
    iput-boolean v0, v1, Lcom/luutinhit/customsettings/SwitchView$b;->d:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    if-le p1, p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    if-le p2, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/luutinhit/customsettings/SwitchView;->q:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int p3, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p3, p3

    iget p4, p0, Lcom/luutinhit/customsettings/SwitchView;->i:F

    mul-float v0, p3, p4

    int-to-float p2, p2

    cmpg-float v0, v0, p2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    mul-float p3, p3, p4

    sub-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p4, v1

    sub-int/2addr p4, p2

    goto :goto_1

    :cond_1
    div-float/2addr p2, p4

    sub-float/2addr p3, p2

    float-to-int p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    div-int/lit8 p1, p1, 0x2

    add-int v0, p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p1, p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    :goto_1
    sub-int p2, p4, p3

    int-to-float p2, p2

    const v1, 0x3d8f5c29    # 0.07f

    mul-float p2, p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/luutinhit/customsettings/SwitchView;->G:F

    int-to-float v0, v0

    int-to-float p3, p3

    add-float/2addr p3, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/luutinhit/customsettings/SwitchView;->s:F

    int-to-float p4, p4

    sub-float/2addr p4, p2

    sub-float p2, p4, p3

    add-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/luutinhit/customsettings/SwitchView;->t:F

    add-float v1, p4, p3

    div-float/2addr v1, v2

    iput v1, p0, Lcom/luutinhit/customsettings/SwitchView;->u:F

    iput v0, p0, Lcom/luutinhit/customsettings/SwitchView;->A:F

    iput p2, p0, Lcom/luutinhit/customsettings/SwitchView;->z:F

    add-float v1, v0, p2

    iput v1, p0, Lcom/luutinhit/customsettings/SwitchView;->B:F

    div-float v1, p2, v2

    const v3, 0x3f733333    # 0.95f

    mul-float v3, v3, v1

    iput v3, p0, Lcom/luutinhit/customsettings/SwitchView;->x:F

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v3

    iput v4, p0, Lcom/luutinhit/customsettings/SwitchView;->w:F

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    iput v1, p0, Lcom/luutinhit/customsettings/SwitchView;->y:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/luutinhit/customsettings/SwitchView;->C:F

    sub-float/2addr p1, v4

    iput p1, p0, Lcom/luutinhit/customsettings/SwitchView;->D:F

    iput v0, p0, Lcom/luutinhit/customsettings/SwitchView;->F:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/luutinhit/customsettings/SwitchView;->E:F

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr v1, p2

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/luutinhit/customsettings/SwitchView;->v:F

    iget-object p1, p0, Lcom/luutinhit/customsettings/SwitchView;->f:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput p3, v1, Landroid/graphics/RectF;->top:F

    iput p4, v1, Landroid/graphics/RectF;->bottom:F

    iput v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    const/high16 v0, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p1, v1, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v0, p0, Lcom/luutinhit/customsettings/SwitchView;->s:F

    sub-float p2, v0, p2

    iput p2, v1, Landroid/graphics/RectF;->left:F

    iput v0, v1, Landroid/graphics/RectF;->right:F

    const/high16 p2, 0x43870000    # 270.0f

    invoke-virtual {p1, v1, p2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lcom/luutinhit/customsettings/SwitchView;->h:Landroid/graphics/RectF;

    iget p2, p0, Lcom/luutinhit/customsettings/SwitchView;->A:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/luutinhit/customsettings/SwitchView;->B:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget p2, p0, Lcom/luutinhit/customsettings/SwitchView;->y:F

    div-float v0, p2, v2

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr p2, v2

    sub-float/2addr p4, p2

    iput p4, p1, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/luutinhit/customsettings/SwitchView;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/luutinhit/customsettings/SwitchView;->o:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_6

    :cond_1
    iget v0, p0, Lcom/luutinhit/customsettings/SwitchView;->m:F

    iget v3, p0, Lcom/luutinhit/customsettings/SwitchView;->n:F

    mul-float v0, v0, v3

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/luutinhit/customsettings/SwitchView;->o:I

    iput v0, p0, Lcom/luutinhit/customsettings/SwitchView;->p:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/luutinhit/customsettings/SwitchView;->n:F

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/luutinhit/customsettings/SwitchView;->a(I)V

    invoke-virtual {p0, v1}, Lcom/luutinhit/customsettings/SwitchView;->b(Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/luutinhit/customsettings/SwitchView;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/luutinhit/customsettings/SwitchView;->b(Z)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/luutinhit/customsettings/SwitchView;->r:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget v0, p0, Lcom/luutinhit/customsettings/SwitchView;->o:I

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/luutinhit/customsettings/SwitchView;->a(I)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luutinhit/customsettings/SwitchView;->l:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/luutinhit/customsettings/SwitchView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/customsettings/SwitchView;->H:Lcom/luutinhit/customsettings/SwitchView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/luutinhit/customsettings/SwitchView;->r:Landroid/view/View$OnClickListener;

    return-void
.end method
