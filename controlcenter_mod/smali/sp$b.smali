.class public final Lsp$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp$b$a;
    }
.end annotation


# static fields
.field public static final v:I

.field public static final w:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Lsp$b$a;

.field public final f:Landroid/view/GestureDetector$OnGestureListener;

.field public g:Landroid/view/GestureDetector$OnDoubleTapListener;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/view/MotionEvent;

.field public n:Landroid/view/MotionEvent;

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lsp$b;->v:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lsp$b;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/o$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsp$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsp$b$a;-><init>(Lsp$b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsp$b;->e:Lsp$b$a;

    .line 10
    .line 11
    iput-object p2, p0, Lsp$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 12
    .line 13
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p2, p0, Lsp$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lsp$b;->t:Z

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p0, Lsp$b;->c:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lsp$b;->d:I

    .line 49
    .line 50
    mul-int p2, p2, p2

    .line 51
    .line 52
    iput p2, p0, Lsp$b;->a:I

    .line 53
    .line 54
    mul-int v0, v0, v0

    .line 55
    .line 56
    iput v0, p0, Lsp$b;->b:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "OnGestureListener must not be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Context must not be null"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lsp$b;->u:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v0, Lsp$b;->u:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, Lsp$b;->u:Landroid/view/VelocityTracker;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 22
    .line 23
    .line 24
    and-int/lit16 v2, v2, 0xff

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x6

    .line 29
    if-ne v2, v5, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    :goto_0
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v7, -0x1

    .line 42
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_2
    if-ge v10, v8, :cond_4

    .line 51
    .line 52
    if-ne v7, v10, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    add-float/2addr v11, v13

    .line 60
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    add-float/2addr v12, v13

    .line 65
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eqz v6, :cond_5

    .line 69
    .line 70
    add-int/lit8 v6, v8, -0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v6, v8

    .line 74
    :goto_4
    int-to-float v6, v6

    .line 75
    div-float/2addr v11, v6

    .line 76
    div-float/2addr v12, v6

    .line 77
    const/4 v6, 0x3

    .line 78
    iget-object v7, v0, Lsp$b;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 79
    .line 80
    const/4 v10, 0x2

    .line 81
    iget-object v13, v0, Lsp$b;->e:Lsp$b$a;

    .line 82
    .line 83
    if-eqz v2, :cond_1b

    .line 84
    .line 85
    const/16 v14, 0x3e8

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    if-eq v2, v3, :cond_11

    .line 89
    .line 90
    if-eq v2, v10, :cond_b

    .line 91
    .line 92
    if-eq v2, v6, :cond_a

    .line 93
    .line 94
    const/4 v7, 0x5

    .line 95
    if-eq v2, v7, :cond_9

    .line 96
    .line 97
    if-eq v2, v5, :cond_6

    .line 98
    .line 99
    goto/16 :goto_10

    .line 100
    .line 101
    :cond_6
    iput v11, v0, Lsp$b;->p:F

    .line 102
    .line 103
    iput v11, v0, Lsp$b;->r:F

    .line 104
    .line 105
    iput v12, v0, Lsp$b;->q:F

    .line 106
    .line 107
    iput v12, v0, Lsp$b;->s:F

    .line 108
    .line 109
    iget-object v2, v0, Lsp$b;->u:Landroid/view/VelocityTracker;

    .line 110
    .line 111
    iget v3, v0, Lsp$b;->d:I

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    invoke-virtual {v2, v14, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v5, v0, Lsp$b;->u:Landroid/view/VelocityTracker;

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v6, v0, Lsp$b;->u:Landroid/view/VelocityTracker;

    .line 132
    .line 133
    invoke-virtual {v6, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/4 v6, 0x0

    .line 138
    :goto_5
    if-ge v6, v8, :cond_25

    .line 139
    .line 140
    if-ne v6, v2, :cond_7

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    iget-object v10, v0, Lsp$b;->u:Landroid/view/VelocityTracker;

    .line 148
    .line 149
    invoke-virtual {v10, v7}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    mul-float v10, v10, v5

    .line 154
    .line 155
    iget-object v11, v0, Lsp$b;->u:Landroid/view/VelocityTracker;

    .line 156
    .line 157
    invoke-virtual {v11, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    mul-float v7, v7, v3

    .line 162
    .line 163
    add-float/2addr v7, v10

    .line 164
    cmpg-float v7, v7, v9

    .line 165
    .line 166
    if-gez v7, :cond_8

    .line 167
    .line 168
    iget-object v1, v0, Lsp$b;->u:Landroid/view/VelocityTracker;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_10

    .line 174
    .line 175
    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    iput v11, v0, Lsp$b;->p:F

    .line 179
    .line 180
    iput v11, v0, Lsp$b;->r:F

    .line 181
    .line 182
    iput v12, v0, Lsp$b;->q:F

    .line 183
    .line 184
    iput v12, v0, Lsp$b;->s:F

    .line 185
    .line 186
    invoke-virtual {v13, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 193
    .line 194
    .line 195
    iput-boolean v4, v0, Lsp$b;->o:Z

    .line 196
    .line 197
    iput-boolean v4, v0, Lsp$b;->k:Z

    .line 198
    .line 199
    iput-boolean v4, v0, Lsp$b;->l:Z

    .line 200
    .line 201
    iput-boolean v4, v0, Lsp$b;->i:Z

    .line 202
    .line 203
    iget-boolean v1, v0, Lsp$b;->j:Z

    .line 204
    .line 205
    if-eqz v1, :cond_25

    .line 206
    .line 207
    iput-boolean v4, v0, Lsp$b;->j:Z

    .line 208
    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :cond_a
    invoke-virtual {v13, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lsp$b;->u:Landroid/view/VelocityTracker;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 223
    .line 224
    .line 225
    iput-object v15, v0, Lsp$b;->u:Landroid/view/VelocityTracker;

    .line 226
    .line 227
    iput-boolean v4, v0, Lsp$b;->o:Z

    .line 228
    .line 229
    iput-boolean v4, v0, Lsp$b;->h:Z

    .line 230
    .line 231
    iput-boolean v4, v0, Lsp$b;->k:Z

    .line 232
    .line 233
    iput-boolean v4, v0, Lsp$b;->l:Z

    .line 234
    .line 235
    iput-boolean v4, v0, Lsp$b;->i:Z

    .line 236
    .line 237
    iget-boolean v1, v0, Lsp$b;->j:Z

    .line 238
    .line 239
    if-eqz v1, :cond_25

    .line 240
    .line 241
    iput-boolean v4, v0, Lsp$b;->j:Z

    .line 242
    .line 243
    goto/16 :goto_10

    .line 244
    .line 245
    :cond_b
    iget-boolean v2, v0, Lsp$b;->j:Z

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    goto/16 :goto_10

    .line 250
    .line 251
    :cond_c
    iget v2, v0, Lsp$b;->p:F

    .line 252
    .line 253
    sub-float/2addr v2, v11

    .line 254
    iget v5, v0, Lsp$b;->q:F

    .line 255
    .line 256
    sub-float/2addr v5, v12

    .line 257
    iget-boolean v8, v0, Lsp$b;->o:Z

    .line 258
    .line 259
    if-eqz v8, :cond_d

    .line 260
    .line 261
    iget-object v2, v0, Lsp$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 262
    .line 263
    invoke-interface {v2, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    or-int/2addr v4, v1

    .line 268
    goto/16 :goto_10

    .line 269
    .line 270
    :cond_d
    iget-boolean v8, v0, Lsp$b;->k:Z

    .line 271
    .line 272
    if-eqz v8, :cond_f

    .line 273
    .line 274
    iget v8, v0, Lsp$b;->r:F

    .line 275
    .line 276
    sub-float v8, v11, v8

    .line 277
    .line 278
    float-to-int v8, v8

    .line 279
    iget v9, v0, Lsp$b;->s:F

    .line 280
    .line 281
    sub-float v9, v12, v9

    .line 282
    .line 283
    float-to-int v9, v9

    .line 284
    mul-int v8, v8, v8

    .line 285
    .line 286
    mul-int v9, v9, v9

    .line 287
    .line 288
    add-int/2addr v9, v8

    .line 289
    iget v8, v0, Lsp$b;->a:I

    .line 290
    .line 291
    if-le v9, v8, :cond_e

    .line 292
    .line 293
    iget-object v8, v0, Lsp$b;->m:Landroid/view/MotionEvent;

    .line 294
    .line 295
    invoke-interface {v7, v8, v1, v2, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iput v11, v0, Lsp$b;->p:F

    .line 300
    .line 301
    iput v12, v0, Lsp$b;->q:F

    .line 302
    .line 303
    iput-boolean v4, v0, Lsp$b;->k:Z

    .line 304
    .line 305
    invoke-virtual {v13, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v13, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_e
    const/4 v1, 0x0

    .line 316
    :goto_7
    iget v2, v0, Lsp$b;->a:I

    .line 317
    .line 318
    if-le v9, v2, :cond_1a

    .line 319
    .line 320
    iput-boolean v4, v0, Lsp$b;->l:Z

    .line 321
    .line 322
    goto/16 :goto_b

    .line 323
    .line 324
    :cond_f
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/high16 v6, 0x3f800000    # 1.0f

    .line 329
    .line 330
    cmpl-float v3, v3, v6

    .line 331
    .line 332
    if-gez v3, :cond_10

    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    cmpl-float v3, v3, v6

    .line 339
    .line 340
    if-ltz v3, :cond_25

    .line 341
    .line 342
    :cond_10
    iget-object v3, v0, Lsp$b;->m:Landroid/view/MotionEvent;

    .line 343
    .line 344
    invoke-interface {v7, v3, v1, v2, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iput v11, v0, Lsp$b;->p:F

    .line 349
    .line 350
    iput v12, v0, Lsp$b;->q:F

    .line 351
    .line 352
    goto/16 :goto_10

    .line 353
    .line 354
    :cond_11
    iput-boolean v4, v0, Lsp$b;->h:Z

    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-boolean v5, v0, Lsp$b;->o:Z

    .line 361
    .line 362
    if-eqz v5, :cond_12

    .line 363
    .line 364
    iget-object v5, v0, Lsp$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 365
    .line 366
    invoke-interface {v5, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    or-int/2addr v1, v4

    .line 371
    goto :goto_a

    .line 372
    :cond_12
    iget-boolean v5, v0, Lsp$b;->j:Z

    .line 373
    .line 374
    if-eqz v5, :cond_13

    .line 375
    .line 376
    invoke-virtual {v13, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 377
    .line 378
    .line 379
    iput-boolean v4, v0, Lsp$b;->j:Z

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_13
    iget-boolean v5, v0, Lsp$b;->k:Z

    .line 383
    .line 384
    if-eqz v5, :cond_15

    .line 385
    .line 386
    invoke-interface {v7, v1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    iget-boolean v6, v0, Lsp$b;->i:Z

    .line 391
    .line 392
    if-eqz v6, :cond_14

    .line 393
    .line 394
    iget-object v6, v0, Lsp$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 395
    .line 396
    if-eqz v6, :cond_14

    .line 397
    .line 398
    invoke-interface {v6, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 399
    .line 400
    .line 401
    :cond_14
    move v1, v5

    .line 402
    goto :goto_a

    .line 403
    :cond_15
    iget-object v5, v0, Lsp$b;->u:Landroid/view/VelocityTracker;

    .line 404
    .line 405
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    iget v8, v0, Lsp$b;->d:I

    .line 410
    .line 411
    int-to-float v8, v8

    .line 412
    invoke-virtual {v5, v14, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    iget v9, v0, Lsp$b;->c:I

    .line 428
    .line 429
    int-to-float v9, v9

    .line 430
    cmpl-float v6, v6, v9

    .line 431
    .line 432
    if-gtz v6, :cond_17

    .line 433
    .line 434
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    iget v9, v0, Lsp$b;->c:I

    .line 439
    .line 440
    int-to-float v9, v9

    .line 441
    cmpl-float v6, v6, v9

    .line 442
    .line 443
    if-lez v6, :cond_16

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_16
    :goto_8
    const/4 v1, 0x0

    .line 447
    goto :goto_a

    .line 448
    :cond_17
    :goto_9
    iget-object v6, v0, Lsp$b;->m:Landroid/view/MotionEvent;

    .line 449
    .line 450
    invoke-interface {v7, v6, v1, v5, v8}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    :goto_a
    iget-object v5, v0, Lsp$b;->n:Landroid/view/MotionEvent;

    .line 455
    .line 456
    if-eqz v5, :cond_18

    .line 457
    .line 458
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 459
    .line 460
    .line 461
    :cond_18
    iput-object v2, v0, Lsp$b;->n:Landroid/view/MotionEvent;

    .line 462
    .line 463
    iget-object v2, v0, Lsp$b;->u:Landroid/view/VelocityTracker;

    .line 464
    .line 465
    if-eqz v2, :cond_19

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 468
    .line 469
    .line 470
    iput-object v15, v0, Lsp$b;->u:Landroid/view/VelocityTracker;

    .line 471
    .line 472
    :cond_19
    iput-boolean v4, v0, Lsp$b;->o:Z

    .line 473
    .line 474
    iput-boolean v4, v0, Lsp$b;->i:Z

    .line 475
    .line 476
    invoke-virtual {v13, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 480
    .line 481
    .line 482
    :cond_1a
    :goto_b
    move v4, v1

    .line 483
    goto/16 :goto_10

    .line 484
    .line 485
    :cond_1b
    iget-object v2, v0, Lsp$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 486
    .line 487
    if-eqz v2, :cond_22

    .line 488
    .line 489
    invoke-virtual {v13, v6}, Landroid/os/Handler;->hasMessages(I)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_1c

    .line 494
    .line 495
    invoke-virtual {v13, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 496
    .line 497
    .line 498
    :cond_1c
    iget-object v5, v0, Lsp$b;->m:Landroid/view/MotionEvent;

    .line 499
    .line 500
    sget v8, Lsp$b;->w:I

    .line 501
    .line 502
    if-eqz v5, :cond_20

    .line 503
    .line 504
    iget-object v9, v0, Lsp$b;->n:Landroid/view/MotionEvent;

    .line 505
    .line 506
    if-eqz v9, :cond_20

    .line 507
    .line 508
    if-eqz v2, :cond_20

    .line 509
    .line 510
    iget-boolean v2, v0, Lsp$b;->l:Z

    .line 511
    .line 512
    if-nez v2, :cond_1d

    .line 513
    .line 514
    move v2, v11

    .line 515
    goto :goto_c

    .line 516
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 517
    .line 518
    .line 519
    move-result-wide v14

    .line 520
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    .line 521
    .line 522
    .line 523
    move-result-wide v16

    .line 524
    sub-long v14, v14, v16

    .line 525
    .line 526
    move v2, v11

    .line 527
    int-to-long v10, v8

    .line 528
    cmp-long v16, v14, v10

    .line 529
    .line 530
    if-lez v16, :cond_1e

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_1e
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    float-to-int v10, v10

    .line 538
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    float-to-int v11, v11

    .line 543
    sub-int/2addr v10, v11

    .line 544
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    float-to-int v5, v5

    .line 549
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    float-to-int v11, v11

    .line 554
    sub-int/2addr v5, v11

    .line 555
    mul-int v10, v10, v10

    .line 556
    .line 557
    mul-int v5, v5, v5

    .line 558
    .line 559
    add-int/2addr v5, v10

    .line 560
    iget v10, v0, Lsp$b;->b:I

    .line 561
    .line 562
    if-ge v5, v10, :cond_1f

    .line 563
    .line 564
    const/4 v5, 0x1

    .line 565
    goto :goto_d

    .line 566
    :cond_1f
    :goto_c
    const/4 v5, 0x0

    .line 567
    :goto_d
    if-eqz v5, :cond_21

    .line 568
    .line 569
    iput-boolean v3, v0, Lsp$b;->o:Z

    .line 570
    .line 571
    iget-object v5, v0, Lsp$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 572
    .line 573
    iget-object v6, v0, Lsp$b;->m:Landroid/view/MotionEvent;

    .line 574
    .line 575
    invoke-interface {v5, v6}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    or-int/2addr v5, v4

    .line 580
    iget-object v6, v0, Lsp$b;->g:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 581
    .line 582
    invoke-interface {v6, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    or-int/2addr v5, v6

    .line 587
    goto :goto_f

    .line 588
    :cond_20
    move v2, v11

    .line 589
    :cond_21
    int-to-long v10, v8

    .line 590
    invoke-virtual {v13, v6, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 591
    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_22
    move v2, v11

    .line 595
    :goto_e
    const/4 v5, 0x0

    .line 596
    :goto_f
    iput v2, v0, Lsp$b;->p:F

    .line 597
    .line 598
    iput v2, v0, Lsp$b;->r:F

    .line 599
    .line 600
    iput v12, v0, Lsp$b;->q:F

    .line 601
    .line 602
    iput v12, v0, Lsp$b;->s:F

    .line 603
    .line 604
    iget-object v2, v0, Lsp$b;->m:Landroid/view/MotionEvent;

    .line 605
    .line 606
    if-eqz v2, :cond_23

    .line 607
    .line 608
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 609
    .line 610
    .line 611
    :cond_23
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iput-object v2, v0, Lsp$b;->m:Landroid/view/MotionEvent;

    .line 616
    .line 617
    iput-boolean v3, v0, Lsp$b;->k:Z

    .line 618
    .line 619
    iput-boolean v3, v0, Lsp$b;->l:Z

    .line 620
    .line 621
    iput-boolean v3, v0, Lsp$b;->h:Z

    .line 622
    .line 623
    iput-boolean v4, v0, Lsp$b;->j:Z

    .line 624
    .line 625
    iput-boolean v4, v0, Lsp$b;->i:Z

    .line 626
    .line 627
    iget-boolean v2, v0, Lsp$b;->t:Z

    .line 628
    .line 629
    sget v4, Lsp$b;->v:I

    .line 630
    .line 631
    if-eqz v2, :cond_24

    .line 632
    .line 633
    const/4 v2, 0x2

    .line 634
    invoke-virtual {v13, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 635
    .line 636
    .line 637
    iget-object v6, v0, Lsp$b;->m:Landroid/view/MotionEvent;

    .line 638
    .line 639
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getDownTime()J

    .line 640
    .line 641
    .line 642
    move-result-wide v8

    .line 643
    int-to-long v10, v4

    .line 644
    add-long/2addr v8, v10

    .line 645
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    int-to-long v10, v6

    .line 650
    add-long/2addr v8, v10

    .line 651
    invoke-virtual {v13, v2, v8, v9}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 652
    .line 653
    .line 654
    :cond_24
    iget-object v2, v0, Lsp$b;->m:Landroid/view/MotionEvent;

    .line 655
    .line 656
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 657
    .line 658
    .line 659
    move-result-wide v8

    .line 660
    int-to-long v10, v4

    .line 661
    add-long/2addr v8, v10

    .line 662
    invoke-virtual {v13, v3, v8, v9}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 663
    .line 664
    .line 665
    invoke-interface {v7, v1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    or-int v4, v5, v1

    .line 670
    .line 671
    :cond_25
    :goto_10
    return v4
.end method
