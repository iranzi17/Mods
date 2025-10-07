.class public abstract Lxk0;
.super Lrg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk0$a;,
        Lxk0$b;
    }
.end annotation


# static fields
.field public static final B:[Ljava/lang/String;


# instance fields
.field public A:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Lxk0;->B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrg0;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lxk0;->A:I

    return-void
.end method

.method public static J(Lyg0;Lyg0;)Lxk0$b;
    .locals 8

    new-instance v0, Lxk0$b;

    invoke-direct {v0}, Lxk0$b;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxk0$b;->a:Z

    iput-boolean v1, v0, Lxk0$b;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p0, :cond_0

    iget-object v6, p0, Lyg0;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v0, Lxk0$b;->c:I

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, Lxk0$b;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v4, v0, Lxk0$b;->c:I

    iput-object v3, v0, Lxk0$b;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v6, p1, Lyg0;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lxk0$b;->d:I

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lxk0$b;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v4, v0, Lxk0$b;->d:I

    iput-object v3, v0, Lxk0$b;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    iget p0, v0, Lxk0$b;->c:I

    iget p1, v0, Lxk0$b;->d:I

    if-ne p0, p1, :cond_2

    iget-object v3, v0, Lxk0$b;->e:Landroid/view/ViewGroup;

    iget-object v4, v0, Lxk0$b;->f:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    :cond_2
    if-eq p0, p1, :cond_4

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    if-nez p1, :cond_8

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lxk0$b;->f:Landroid/view/ViewGroup;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lxk0$b;->e:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    iget p0, v0, Lxk0$b;->d:I

    if-nez p0, :cond_7

    :goto_2
    iput-boolean v2, v0, Lxk0$b;->b:Z

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    iget p0, v0, Lxk0$b;->c:I

    if-nez p0, :cond_8

    :goto_3
    iput-boolean v1, v0, Lxk0$b;->b:Z

    :goto_4
    iput-boolean v2, v0, Lxk0$b;->a:Z

    :cond_8
    return-object v0
.end method


# virtual methods
.method public final I(Lyg0;)V
    .locals 3

    iget-object v0, p1, Lyg0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget-object p1, p1, Lyg0;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "android:visibility:visibility"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "android:visibility:screenLocation"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lyg0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxk0;->I(Lyg0;)V

    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lyg0;Lyg0;)Landroid/animation/Animator;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {p2 .. p3}, Lxk0;->J(Lyg0;Lyg0;)Lxk0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lxk0$b;->a:Z

    .line 14
    .line 15
    if-eqz v5, :cond_23

    .line 16
    .line 17
    iget-object v5, v4, Lxk0$b;->e:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    iget-object v5, v4, Lxk0$b;->f:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v5, :cond_23

    .line 24
    .line 25
    :cond_0
    iget-boolean v5, v4, Lxk0$b;->b:Z

    .line 26
    .line 27
    const-string v7, "android:fade:transitionAlpha"

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    const/high16 v10, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    iget v1, v0, Lxk0;->A:I

    .line 37
    .line 38
    and-int/2addr v1, v9

    .line 39
    if-ne v1, v9, :cond_5

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v1, v3, Lyg0;->b:Landroid/view/View;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v11}, Lrg0;->o(Landroid/view/View;Z)Lyg0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v3, v11}, Lrg0;->r(Landroid/view/View;Z)Lyg0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v4, v3}, Lxk0;->J(Lyg0;Lyg0;)Lxk0$b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, Lxk0$b;->a:Z

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v3, v0

    .line 72
    check-cast v3, Lcm;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object v2, v2, Lyg0;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_0
    cmpl-float v4, v2, v10

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v8, v2

    .line 98
    :goto_1
    invoke-virtual {v3, v1, v8, v10}, Lcm;->K(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 104
    :goto_3
    return-object v6

    .line 105
    :cond_6
    iget v4, v4, Lxk0$b;->d:I

    .line 106
    .line 107
    iget v5, v0, Lxk0;->A:I

    .line 108
    .line 109
    const/4 v12, 0x2

    .line 110
    and-int/2addr v5, v12

    .line 111
    if-eq v5, v12, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    if-nez v2, :cond_8

    .line 115
    .line 116
    :goto_4
    move-object v4, v0

    .line 117
    goto/16 :goto_13

    .line 118
    .line 119
    :cond_8
    if-eqz v3, :cond_9

    .line 120
    .line 121
    iget-object v3, v3, Lyg0;->b:Landroid/view/View;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_9
    const/4 v3, 0x0

    .line 125
    :goto_5
    sget v5, Lr50;->save_overlay_view:I

    .line 126
    .line 127
    iget-object v13, v2, Lyg0;->b:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v13, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Landroid/view/View;

    .line 134
    .line 135
    if-eqz v14, :cond_a

    .line 136
    .line 137
    move-object v0, v2

    .line 138
    move/from16 v17, v4

    .line 139
    .line 140
    move/from16 v20, v5

    .line 141
    .line 142
    move-object/from16 v21, v7

    .line 143
    .line 144
    const/high16 v2, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_a
    if-eqz v3, :cond_d

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    if-nez v14, :cond_b

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    const/4 v14, 0x4

    .line 159
    if-ne v4, v14, :cond_c

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    if-ne v13, v3, :cond_e

    .line 163
    .line 164
    :goto_6
    const/4 v14, 0x0

    .line 165
    goto :goto_8

    .line 166
    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    .line 167
    .line 168
    move-object v14, v3

    .line 169
    const/4 v3, 0x0

    .line 170
    :goto_8
    const/4 v15, 0x0

    .line 171
    goto :goto_9

    .line 172
    :cond_e
    const/4 v3, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x1

    .line 175
    :goto_9
    if-eqz v15, :cond_18

    .line 176
    .line 177
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    if-nez v15, :cond_f

    .line 182
    .line 183
    move-object/from16 p3, v3

    .line 184
    .line 185
    move/from16 v17, v4

    .line 186
    .line 187
    move/from16 v20, v5

    .line 188
    .line 189
    move-object/from16 v21, v7

    .line 190
    .line 191
    move-object v14, v13

    .line 192
    goto/16 :goto_e

    .line 193
    .line 194
    :cond_f
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    instance-of v15, v15, Landroid/view/View;

    .line 199
    .line 200
    if-eqz v15, :cond_18

    .line 201
    .line 202
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    check-cast v15, Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0, v15, v9}, Lrg0;->r(Landroid/view/View;Z)Lyg0;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v0, v15, v9}, Lrg0;->o(Landroid/view/View;Z)Lyg0;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v6, v12}, Lxk0;->J(Lyg0;Lyg0;)Lxk0$b;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    iget-boolean v6, v6, Lxk0$b;->a:Z

    .line 221
    .line 222
    if-nez v6, :cond_17

    .line 223
    .line 224
    sget-boolean v6, Lxg0;->a:Z

    .line 225
    .line 226
    new-instance v6, Landroid/graphics/Matrix;

    .line 227
    .line 228
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    neg-int v12, v12

    .line 236
    int-to-float v12, v12

    .line 237
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    neg-int v14, v14

    .line 242
    int-to-float v14, v14

    .line 243
    invoke-virtual {v6, v12, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 244
    .line 245
    .line 246
    sget-object v12, Lkk0;->a:Lca;

    .line 247
    .line 248
    invoke-virtual {v12, v13, v6}, Lca;->l(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v1, v6}, Lca;->m(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 252
    .line 253
    .line 254
    new-instance v12, Landroid/graphics/RectF;

    .line 255
    .line 256
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    int-to-float v14, v14

    .line 261
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    int-to-float v15, v15

    .line 266
    invoke-direct {v12, v8, v8, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 270
    .line 271
    .line 272
    iget v14, v12, Landroid/graphics/RectF;->left:F

    .line 273
    .line 274
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    iget v15, v12, Landroid/graphics/RectF;->top:F

    .line 279
    .line 280
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    iget v8, v12, Landroid/graphics/RectF;->right:F

    .line 285
    .line 286
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    iget v11, v12, Landroid/graphics/RectF;->bottom:F

    .line 291
    .line 292
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    new-instance v10, Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-direct {v10, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 306
    .line 307
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 308
    .line 309
    .line 310
    sget-boolean v9, Lxg0;->a:Z

    .line 311
    .line 312
    if-eqz v9, :cond_10

    .line 313
    .line 314
    invoke-static {v13}, Ld0;->l(Landroid/view/View;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    const/16 v16, 0x1

    .line 319
    .line 320
    xor-int/lit8 v9, v9, 0x1

    .line 321
    .line 322
    invoke-static/range {p1 .. p1}, Lg0;->j(Landroid/view/ViewGroup;)Z

    .line 323
    .line 324
    .line 325
    move-result v17

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    const/4 v9, 0x0

    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    :goto_a
    sget-boolean v18, Lxg0;->b:Z

    .line 331
    .line 332
    if-eqz v18, :cond_12

    .line 333
    .line 334
    if-eqz v9, :cond_12

    .line 335
    .line 336
    if-nez v17, :cond_11

    .line 337
    .line 338
    move-object/from16 p3, v3

    .line 339
    .line 340
    move/from16 v17, v4

    .line 341
    .line 342
    move/from16 v20, v5

    .line 343
    .line 344
    move-object/from16 v21, v7

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    move-object/from16 p3, v3

    .line 354
    .line 355
    move-object/from16 v3, v17

    .line 356
    .line 357
    check-cast v3, Landroid/view/ViewGroup;

    .line 358
    .line 359
    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    move-object/from16 v19, v3

    .line 364
    .line 365
    invoke-static/range {p1 .. p1}, Loa0;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroupOverlay;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3, v13}, La0;->d(Landroid/view/ViewGroupOverlay;Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v3, v19

    .line 373
    .line 374
    move/from16 v22, v17

    .line 375
    .line 376
    move/from16 v17, v4

    .line 377
    .line 378
    move/from16 v4, v22

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_12
    move-object/from16 p3, v3

    .line 382
    .line 383
    move/from16 v17, v4

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const/4 v4, 0x0

    .line 387
    :goto_b
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 388
    .line 389
    .line 390
    move-result v19

    .line 391
    move/from16 v20, v5

    .line 392
    .line 393
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 398
    .line 399
    .line 400
    move-result v19

    .line 401
    move-object/from16 v21, v7

    .line 402
    .line 403
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-lez v5, :cond_14

    .line 408
    .line 409
    if-lez v7, :cond_14

    .line 410
    .line 411
    mul-int v0, v5, v7

    .line 412
    .line 413
    int-to-float v0, v0

    .line 414
    const/high16 v19, 0x49800000    # 1048576.0f

    .line 415
    .line 416
    div-float v0, v19, v0

    .line 417
    .line 418
    const/high16 v2, 0x3f800000    # 1.0f

    .line 419
    .line 420
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    int-to-float v5, v5

    .line 425
    mul-float v5, v5, v0

    .line 426
    .line 427
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    int-to-float v7, v7

    .line 432
    mul-float v7, v7, v0

    .line 433
    .line 434
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    iget v2, v12, Landroid/graphics/RectF;->left:F

    .line 439
    .line 440
    neg-float v2, v2

    .line 441
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 442
    .line 443
    neg-float v12, v12

    .line 444
    invoke-virtual {v6, v2, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 448
    .line 449
    .line 450
    sget-boolean v0, Lxg0;->c:Z

    .line 451
    .line 452
    if-eqz v0, :cond_13

    .line 453
    .line 454
    new-instance v0, Landroid/graphics/Picture;

    .line 455
    .line 456
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v5, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Li0;->d(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_c

    .line 477
    :cond_13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 478
    .line 479
    invoke-static {v5, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    new-instance v2, Landroid/graphics/Canvas;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 492
    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_14
    const/4 v0, 0x0

    .line 496
    :goto_c
    if-eqz v18, :cond_15

    .line 497
    .line 498
    if-eqz v9, :cond_15

    .line 499
    .line 500
    invoke-static/range {p1 .. p1}, Loa0;->a(Landroid/view/ViewGroup;)Landroid/view/ViewGroupOverlay;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2, v13}, Lh6;->e(Landroid/view/ViewGroupOverlay;Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 508
    .line 509
    .line 510
    :cond_15
    :goto_d
    if-eqz v0, :cond_16

    .line 511
    .line 512
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 513
    .line 514
    .line 515
    :cond_16
    sub-int v0, v8, v14

    .line 516
    .line 517
    const/high16 v2, 0x40000000    # 2.0f

    .line 518
    .line 519
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    sub-int v3, v11, v15

    .line 524
    .line 525
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    invoke-virtual {v10, v0, v2}, Landroid/view/View;->measure(II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v14, v15, v8, v11}, Landroid/view/View;->layout(IIII)V

    .line 533
    .line 534
    .line 535
    move-object v14, v10

    .line 536
    goto :goto_e

    .line 537
    :cond_17
    move-object/from16 p3, v3

    .line 538
    .line 539
    move/from16 v17, v4

    .line 540
    .line 541
    move/from16 v20, v5

    .line 542
    .line 543
    move-object/from16 v21, v7

    .line 544
    .line 545
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-nez v2, :cond_19

    .line 554
    .line 555
    const/4 v2, -0x1

    .line 556
    if-eq v0, v2, :cond_19

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_18
    move-object/from16 p3, v3

    .line 563
    .line 564
    move/from16 v17, v4

    .line 565
    .line 566
    move/from16 v20, v5

    .line 567
    .line 568
    move-object/from16 v21, v7

    .line 569
    .line 570
    :cond_19
    :goto_e
    move-object/from16 v0, p2

    .line 571
    .line 572
    move-object/from16 v3, p3

    .line 573
    .line 574
    const/high16 v2, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    :goto_f
    iget-object v0, v0, Lyg0;->a:Ljava/util/HashMap;

    .line 578
    .line 579
    if-eqz v14, :cond_1d

    .line 580
    .line 581
    if-nez v9, :cond_1a

    .line 582
    .line 583
    const-string v3, "android:visibility:screenLocation"

    .line 584
    .line 585
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, [I

    .line 590
    .line 591
    const/4 v4, 0x0

    .line 592
    aget v5, v3, v4

    .line 593
    .line 594
    const/4 v6, 0x1

    .line 595
    aget v3, v3, v6

    .line 596
    .line 597
    const/4 v7, 0x2

    .line 598
    new-array v7, v7, [I

    .line 599
    .line 600
    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 601
    .line 602
    .line 603
    aget v4, v7, v4

    .line 604
    .line 605
    sub-int/2addr v5, v4

    .line 606
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    sub-int/2addr v5, v4

    .line 611
    invoke-virtual {v14, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 612
    .line 613
    .line 614
    aget v4, v7, v6

    .line 615
    .line 616
    sub-int/2addr v3, v4

    .line 617
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    sub-int/2addr v3, v4

    .line 622
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 623
    .line 624
    .line 625
    invoke-static/range {p1 .. p1}, Lnj0;->a(Landroid/view/ViewGroup;)Lmj0;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-interface {v3, v14}, Lmj0;->a(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    :cond_1a
    move-object/from16 v4, p0

    .line 633
    .line 634
    move-object v3, v4

    .line 635
    check-cast v3, Lcm;

    .line 636
    .line 637
    sget-object v5, Lkk0;->a:Lca;

    .line 638
    .line 639
    invoke-virtual {v5, v14}, Lca;->h(Landroid/view/View;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v5, v21

    .line 643
    .line 644
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/lang/Float;

    .line 649
    .line 650
    if-eqz v0, :cond_1b

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    const/4 v0, 0x0

    .line 657
    goto :goto_10

    .line 658
    :cond_1b
    const/4 v0, 0x0

    .line 659
    const/high16 v10, 0x3f800000    # 1.0f

    .line 660
    .line 661
    :goto_10
    invoke-virtual {v3, v14, v10, v0}, Lcm;->K(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    if-nez v9, :cond_22

    .line 666
    .line 667
    if-nez v6, :cond_1c

    .line 668
    .line 669
    invoke-static/range {p1 .. p1}, Lnj0;->a(Landroid/view/ViewGroup;)Lmj0;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0, v14}, Lmj0;->b(Landroid/view/View;)V

    .line 674
    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_1c
    move/from16 v0, v20

    .line 678
    .line 679
    invoke-virtual {v13, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    new-instance v0, Lwk0;

    .line 683
    .line 684
    invoke-direct {v0, v4, v1, v14, v13}, Lwk0;-><init>(Lxk0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    goto :goto_12

    .line 688
    :cond_1d
    move-object/from16 v4, p0

    .line 689
    .line 690
    move-object/from16 v5, v21

    .line 691
    .line 692
    if-eqz v3, :cond_21

    .line 693
    .line 694
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    sget-object v6, Lkk0;->a:Lca;

    .line 699
    .line 700
    const/4 v7, 0x0

    .line 701
    invoke-virtual {v6, v3, v7}, Lca;->k(Landroid/view/View;I)V

    .line 702
    .line 703
    .line 704
    move-object v7, v4

    .line 705
    check-cast v7, Lcm;

    .line 706
    .line 707
    invoke-virtual {v6, v3}, Lca;->h(Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/lang/Float;

    .line 715
    .line 716
    if-eqz v0, :cond_1e

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 719
    .line 720
    .line 721
    move-result v10

    .line 722
    const/4 v0, 0x0

    .line 723
    goto :goto_11

    .line 724
    :cond_1e
    const/4 v0, 0x0

    .line 725
    const/high16 v10, 0x3f800000    # 1.0f

    .line 726
    .line 727
    :goto_11
    invoke-virtual {v7, v3, v10, v0}, Lcm;->K(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_20

    .line 732
    .line 733
    new-instance v1, Lxk0$a;

    .line 734
    .line 735
    move/from16 v2, v17

    .line 736
    .line 737
    invoke-direct {v1, v3, v2}, Lxk0$a;-><init>(Landroid/view/View;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 741
    .line 742
    .line 743
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 744
    .line 745
    const/16 v3, 0x13

    .line 746
    .line 747
    if-lt v2, v3, :cond_1f

    .line 748
    .line 749
    invoke-static {v0, v1}, Le0;->f(Landroid/animation/ObjectAnimator;Lxk0$a;)V

    .line 750
    .line 751
    .line 752
    :cond_1f
    move-object v6, v0

    .line 753
    move-object v0, v1

    .line 754
    :goto_12
    invoke-virtual {v4, v0}, Lrg0;->a(Lrg0$d;)V

    .line 755
    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_20
    invoke-virtual {v6, v3, v1}, Lca;->k(Landroid/view/View;I)V

    .line 759
    .line 760
    .line 761
    move-object v6, v0

    .line 762
    goto :goto_14

    .line 763
    :cond_21
    :goto_13
    const/4 v6, 0x0

    .line 764
    :cond_22
    :goto_14
    return-object v6

    .line 765
    :cond_23
    move-object v4, v0

    .line 766
    const/4 v0, 0x0

    .line 767
    return-object v0
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lxk0;->B:[Ljava/lang/String;

    return-object v0
.end method

.method public final s(Lyg0;Lyg0;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Lyg0;->a:Ljava/util/HashMap;

    const-string v2, "android:visibility:visibility"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lyg0;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-static {p1, p2}, Lxk0;->J(Lyg0;Lyg0;)Lxk0$b;

    move-result-object p1

    iget-boolean p2, p1, Lxk0$b;->a:Z

    if-eqz p2, :cond_3

    iget p2, p1, Lxk0$b;->c:I

    if-eqz p2, :cond_2

    iget p1, p1, Lxk0$b;->d:I

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method
