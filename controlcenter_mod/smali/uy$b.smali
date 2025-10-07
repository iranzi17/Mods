.class public final Luy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Luy;


# direct methods
.method public constructor <init>(Luy;)V
    .locals 0

    iput-object p1, p0, Luy$b;->e:Luy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Luy$b;->a:F

    iput p1, p0, Luy$b;->b:F

    const/4 p1, -0x1

    iput p1, p0, Luy$b;->c:I

    iput p1, p0, Luy$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Luy$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Luy$b;->e:Luy;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    iget v3, p0, Luy$b;->d:I

    .line 9
    .line 10
    if-eq v3, v2, :cond_1b

    .line 11
    .line 12
    :cond_0
    sget-object v3, Luy$d;->d:Luy$d;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v0, v2, :cond_9

    .line 16
    .line 17
    iget v0, p0, Luy$b;->d:I

    .line 18
    .line 19
    invoke-virtual {v1}, Luy;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    iget-object v4, v1, Luy;->K:Luy$b;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    new-instance v4, Luy$b;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Luy$b;-><init>(Luy;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, Luy;->K:Luy$b;

    .line 35
    .line 36
    :cond_1
    iget-object v4, v1, Luy;->K:Luy$b;

    .line 37
    .line 38
    iput v0, v4, Luy$b;->d:I

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_2
    iget v5, v1, Luy;->v:I

    .line 43
    .line 44
    if-ne v5, v0, :cond_3

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_3
    iget v6, v1, Luy;->u:I

    .line 49
    .line 50
    if-ne v6, v0, :cond_4

    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_4
    iget v6, v1, Luy;->w:I

    .line 55
    .line 56
    if-ne v6, v0, :cond_5

    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :cond_5
    iput v0, v1, Luy;->w:I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    if-eq v5, v2, :cond_8

    .line 64
    .line 65
    invoke-virtual {v1}, Luy;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    iget-object v4, v1, Luy;->K:Luy$b;

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    new-instance v4, Luy$b;

    .line 76
    .line 77
    invoke-direct {v4, v1}, Luy$b;-><init>(Luy;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v1, Luy;->K:Luy$b;

    .line 81
    .line 82
    :cond_6
    iget-object v4, v1, Luy;->K:Luy$b;

    .line 83
    .line 84
    iput v5, v4, Luy$b;->c:I

    .line 85
    .line 86
    iput v0, v4, Luy$b;->d:I

    .line 87
    .line 88
    :cond_7
    iput v6, v1, Luy;->y:F

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    .line 94
    iput v0, v1, Luy;->A:F

    .line 95
    .line 96
    iput v6, v1, Luy;->x:F

    .line 97
    .line 98
    iput v6, v1, Luy;->y:F

    .line 99
    .line 100
    invoke-virtual {v1}, Luy;->getNanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iput-wide v2, v1, Luy;->z:J

    .line 105
    .line 106
    invoke-virtual {v1}, Luy;->getNanoTime()J

    .line 107
    .line 108
    .line 109
    throw v4

    .line 110
    :cond_9
    iget v5, p0, Luy$b;->d:I

    .line 111
    .line 112
    if-ne v5, v2, :cond_18

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Luy;->setState(Luy$d;)V

    .line 115
    .line 116
    .line 117
    iput v0, v1, Luy;->v:I

    .line 118
    .line 119
    iput v2, v1, Luy;->u:I

    .line 120
    .line 121
    iput v2, v1, Luy;->w:I

    .line 122
    .line 123
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Lse;

    .line 124
    .line 125
    if-eqz v5, :cond_1a

    .line 126
    .line 127
    int-to-float v6, v2

    .line 128
    iget v7, v5, Lse;->b:I

    .line 129
    .line 130
    iget-object v8, v5, Lse;->d:Landroid/util/SparseArray;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    if-ne v7, v0, :cond_11

    .line 134
    .line 135
    if-ne v0, v2, :cond_a

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_0
    check-cast v0, Lse$a;

    .line 147
    .line 148
    iget v7, v5, Lse;->c:I

    .line 149
    .line 150
    if-eq v7, v2, :cond_b

    .line 151
    .line 152
    iget-object v8, v0, Lse$a;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lse$b;

    .line 159
    .line 160
    invoke-virtual {v7, v6, v6}, Lse$b;->a(FF)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_b
    :goto_1
    iget-object v7, v0, Lse$a;->b:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ge v9, v8, :cond_d

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lse$b;

    .line 181
    .line 182
    invoke-virtual {v7, v6, v6}, Lse$b;->a(FF)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_d
    const/4 v9, -0x1

    .line 193
    :goto_2
    iget v6, v5, Lse;->c:I

    .line 194
    .line 195
    if-ne v6, v9, :cond_e

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_e
    iget-object v0, v0, Lse$a;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    if-ne v9, v2, :cond_f

    .line 202
    .line 203
    move-object v6, v4

    .line 204
    goto :goto_3

    .line 205
    :cond_f
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lse$b;

    .line 210
    .line 211
    iget-object v6, v6, Lse$b;->f:Landroidx/constraintlayout/widget/b;

    .line 212
    .line 213
    :goto_3
    if-ne v9, v2, :cond_10

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_10
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lse$b;

    .line 221
    .line 222
    iget v0, v0, Lse$b;->e:I

    .line 223
    .line 224
    :goto_4
    if-nez v6, :cond_17

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_11
    iput v0, v5, Lse;->b:I

    .line 228
    .line 229
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lse$a;

    .line 234
    .line 235
    :goto_5
    iget-object v7, v0, Lse$a;->b:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-ge v9, v8, :cond_13

    .line 242
    .line 243
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lse$b;

    .line 248
    .line 249
    invoke-virtual {v7, v6, v6}, Lse$b;->a(FF)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_12

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_13
    const/4 v9, -0x1

    .line 260
    :goto_6
    iget-object v6, v0, Lse$a;->b:Ljava/util/ArrayList;

    .line 261
    .line 262
    if-ne v9, v2, :cond_14

    .line 263
    .line 264
    iget-object v0, v0, Lse$a;->d:Landroidx/constraintlayout/widget/b;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_14
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lse$b;

    .line 272
    .line 273
    iget-object v0, v0, Lse$b;->f:Landroidx/constraintlayout/widget/b;

    .line 274
    .line 275
    :goto_7
    if-ne v9, v2, :cond_15

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_15
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Lse$b;

    .line 283
    .line 284
    iget v6, v6, Lse$b;->e:I

    .line 285
    .line 286
    :goto_8
    if-nez v0, :cond_16

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_16
    move-object v6, v0

    .line 290
    :cond_17
    iput v9, v5, Lse;->c:I

    .line 291
    .line 292
    iget-object v0, v5, Lse;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 293
    .line 294
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/b;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_18
    invoke-virtual {v1}, Luy;->isAttachedToWindow()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-nez v4, :cond_1a

    .line 309
    .line 310
    iget-object v4, v1, Luy;->K:Luy$b;

    .line 311
    .line 312
    if-nez v4, :cond_19

    .line 313
    .line 314
    new-instance v4, Luy$b;

    .line 315
    .line 316
    invoke-direct {v4, v1}, Luy$b;-><init>(Luy;)V

    .line 317
    .line 318
    .line 319
    iput-object v4, v1, Luy;->K:Luy$b;

    .line 320
    .line 321
    :cond_19
    iget-object v4, v1, Luy;->K:Luy$b;

    .line 322
    .line 323
    iput v0, v4, Luy$b;->c:I

    .line 324
    .line 325
    iput v5, v4, Luy$b;->d:I

    .line 326
    .line 327
    :cond_1a
    :goto_9
    invoke-virtual {v1, v3}, Luy;->setState(Luy$d;)V

    .line 328
    .line 329
    .line 330
    :cond_1b
    iget v0, p0, Luy$b;->b:F

    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1d

    .line 337
    .line 338
    iget v0, p0, Luy$b;->a:F

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_1c

    .line 345
    .line 346
    return-void

    .line 347
    :cond_1c
    iget v0, p0, Luy$b;->a:F

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Luy;->setProgress(F)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_1d
    iget v0, p0, Luy$b;->a:F

    .line 354
    .line 355
    iget v3, p0, Luy$b;->b:F

    .line 356
    .line 357
    invoke-virtual {v1}, Luy;->isAttachedToWindow()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_1f

    .line 362
    .line 363
    iget-object v4, v1, Luy;->K:Luy$b;

    .line 364
    .line 365
    if-nez v4, :cond_1e

    .line 366
    .line 367
    new-instance v4, Luy$b;

    .line 368
    .line 369
    invoke-direct {v4, v1}, Luy$b;-><init>(Luy;)V

    .line 370
    .line 371
    .line 372
    iput-object v4, v1, Luy;->K:Luy$b;

    .line 373
    .line 374
    :cond_1e
    iget-object v1, v1, Luy;->K:Luy$b;

    .line 375
    .line 376
    iput v0, v1, Luy$b;->a:F

    .line 377
    .line 378
    iput v3, v1, Luy$b;->b:F

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_1f
    invoke-virtual {v1, v0}, Luy;->setProgress(F)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Luy$d;->e:Luy$d;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Luy;->setState(Luy$d;)V

    .line 387
    .line 388
    .line 389
    iput v3, v1, Luy;->t:F

    .line 390
    .line 391
    :goto_a
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 392
    .line 393
    iput v0, p0, Luy$b;->a:F

    .line 394
    .line 395
    iput v0, p0, Luy$b;->b:F

    .line 396
    .line 397
    iput v2, p0, Luy$b;->c:I

    .line 398
    .line 399
    iput v2, p0, Luy$b;->d:I

    .line 400
    .line 401
    return-void
.end method
