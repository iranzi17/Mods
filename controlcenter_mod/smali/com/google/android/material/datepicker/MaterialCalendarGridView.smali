.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Calendar;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lfi0;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/material/datepicker/d;->j0(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget p1, Ls50;->cancel_button:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 25
    .line 26
    .line 27
    sget p1, Ls50;->confirm_button:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lx40;->nestedScrollable:I

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/d;->k0(Landroid/content/Context;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e:Z

    .line 43
    .line 44
    new-instance p1, Lgw;

    .line 45
    .line 46
    invoke-direct {p1}, Lgw;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lbj0;->y(Landroid/view/View;Ll;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/e;
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/e;

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/widget/GridView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/e;->e:Lph;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/google/android/material/datepicker/e;->g:Lv9;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/e;->b()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v1, Lcom/google/android/material/datepicker/e;->d:Lsy;

    .line 27
    .line 28
    invoke-virtual {v5}, Lsy;->l()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget v7, v5, Lsy;->h:I

    .line 33
    .line 34
    add-int/2addr v6, v7

    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/e;->c(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v1, v6}, Lcom/google/android/material/datepicker/e;->c(I)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v2}, Lph;->d()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_14

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ly20;

    .line 72
    .line 73
    iget-object v10, v9, Ly20;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v10, :cond_13

    .line 76
    .line 77
    iget-object v9, v9, Ly20;->b:Ljava/lang/Object;

    .line 78
    .line 79
    if-nez v9, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    check-cast v10, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    check-cast v9, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    if-eqz v9, :cond_3

    .line 109
    .line 110
    if-nez v14, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v19

    .line 121
    cmp-long v9, v17, v19

    .line 122
    .line 123
    if-gtz v9, :cond_3

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v17

    .line 129
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v19

    .line 133
    cmp-long v9, v17, v19

    .line 134
    .line 135
    if-gez v9, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v9, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    const/4 v9, 0x1

    .line 141
    :goto_2
    if-eqz v9, :cond_4

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static/range {p0 .. p0}, Llk0;->a(Landroid/view/View;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v17

    .line 152
    const/4 v14, 0x5

    .line 153
    iget-object v15, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->d:Ljava/util/Calendar;

    .line 154
    .line 155
    cmp-long v20, v10, v17

    .line 156
    .line 157
    if-gez v20, :cond_8

    .line 158
    .line 159
    iget v10, v5, Lsy;->g:I

    .line 160
    .line 161
    rem-int v10, v4, v10

    .line 162
    .line 163
    if-nez v10, :cond_5

    .line 164
    .line 165
    const/4 v10, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v10, 0x0

    .line 168
    :goto_3
    if-eqz v10, :cond_6

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    add-int/lit8 v10, v4, -0x1

    .line 173
    .line 174
    invoke-virtual {v0, v10}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    if-nez v9, :cond_7

    .line 179
    .line 180
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    :goto_4
    move v11, v4

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    invoke-virtual {v15, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v14}, Ljava/util/Calendar;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    add-int/lit8 v10, v10, -0x1

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/e;->b()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    add-int/2addr v11, v10

    .line 205
    invoke-virtual {v0, v11}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    div-int/lit8 v10, v10, 0x2

    .line 218
    .line 219
    add-int v10, v10, v17

    .line 220
    .line 221
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v17

    .line 225
    cmp-long v20, v12, v17

    .line 226
    .line 227
    if-lez v20, :cond_c

    .line 228
    .line 229
    add-int/lit8 v12, v6, 0x1

    .line 230
    .line 231
    iget v13, v5, Lsy;->g:I

    .line 232
    .line 233
    rem-int/2addr v12, v13

    .line 234
    if-nez v12, :cond_9

    .line 235
    .line 236
    const/4 v15, 0x1

    .line 237
    goto :goto_6

    .line 238
    :cond_9
    const/4 v15, 0x0

    .line 239
    :goto_6
    if-eqz v15, :cond_a

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    invoke-virtual {v0, v6}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    if-nez v9, :cond_b

    .line 251
    .line 252
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    goto :goto_7

    .line 257
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    :goto_7
    move v13, v6

    .line 262
    goto :goto_8

    .line 263
    :cond_c
    invoke-virtual {v15, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v14}, Ljava/util/Calendar;->get(I)I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    add-int/lit8 v12, v12, -0x1

    .line 271
    .line 272
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/e;->b()I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    add-int/2addr v13, v12

    .line 277
    invoke-virtual {v0, v13}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    div-int/lit8 v12, v12, 0x2

    .line 290
    .line 291
    add-int/2addr v12, v14

    .line 292
    :goto_8
    invoke-virtual {v1, v11}, Lcom/google/android/material/datepicker/e;->getItemId(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    long-to-int v15, v14

    .line 297
    move v14, v4

    .line 298
    move-object/from16 v17, v5

    .line 299
    .line 300
    invoke-virtual {v1, v13}, Lcom/google/android/material/datepicker/e;->getItemId(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    long-to-int v5, v4

    .line 305
    :goto_9
    if-gt v15, v5, :cond_12

    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    mul-int v4, v4, v15

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Landroid/widget/GridView;->getNumColumns()I

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    add-int v18, v18, v4

    .line 318
    .line 319
    move-object/from16 v19, v1

    .line 320
    .line 321
    add-int/lit8 v1, v18, -0x1

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTop()I

    .line 328
    .line 329
    .line 330
    move-result v20

    .line 331
    iget-object v0, v3, Lv9;->a:Lu9;

    .line 332
    .line 333
    iget-object v0, v0, Lu9;->a:Landroid/graphics/Rect;

    .line 334
    .line 335
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 336
    .line 337
    add-int v0, v20, v0

    .line 338
    .line 339
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getBottom()I

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    move-object/from16 v20, v2

    .line 344
    .line 345
    iget-object v2, v3, Lv9;->a:Lu9;

    .line 346
    .line 347
    iget-object v2, v2, Lu9;->a:Landroid/graphics/Rect;

    .line 348
    .line 349
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 350
    .line 351
    sub-int v2, v18, v2

    .line 352
    .line 353
    if-nez v9, :cond_f

    .line 354
    .line 355
    if-le v4, v11, :cond_d

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    goto :goto_a

    .line 359
    :cond_d
    move v4, v10

    .line 360
    :goto_a
    if-le v13, v1, :cond_e

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    goto :goto_d

    .line 367
    :cond_e
    move v1, v12

    .line 368
    goto :goto_d

    .line 369
    :cond_f
    if-le v13, v1, :cond_10

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    goto :goto_b

    .line 373
    :cond_10
    move v1, v12

    .line 374
    :goto_b
    if-le v4, v11, :cond_11

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    goto :goto_c

    .line 381
    :cond_11
    move v4, v10

    .line 382
    :goto_c
    move/from16 v27, v4

    .line 383
    .line 384
    move v4, v1

    .line 385
    move/from16 v1, v27

    .line 386
    .line 387
    :goto_d
    int-to-float v4, v4

    .line 388
    int-to-float v0, v0

    .line 389
    int-to-float v1, v1

    .line 390
    int-to-float v2, v2

    .line 391
    move/from16 v18, v5

    .line 392
    .line 393
    iget-object v5, v3, Lv9;->h:Landroid/graphics/Paint;

    .line 394
    .line 395
    move-object/from16 v21, p1

    .line 396
    .line 397
    move/from16 v22, v4

    .line 398
    .line 399
    move/from16 v23, v0

    .line 400
    .line 401
    move/from16 v24, v1

    .line 402
    .line 403
    move/from16 v25, v2

    .line 404
    .line 405
    move-object/from16 v26, v5

    .line 406
    .line 407
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v15, v15, 0x1

    .line 411
    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    move/from16 v5, v18

    .line 415
    .line 416
    move-object/from16 v1, v19

    .line 417
    .line 418
    move-object/from16 v2, v20

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_12
    move-object/from16 v0, p0

    .line 422
    .line 423
    move v4, v14

    .line 424
    move-object/from16 v5, v17

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_13
    move-object/from16 v0, p0

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_14
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p1, 0x21

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/google/android/material/datepicker/e;->d:Lsy;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsy;->l()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget p1, p1, Lsy;->h:I

    .line 18
    .line 19
    add-int/2addr p2, p1

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p1, 0x82

    .line 24
    .line 25
    if-ne p2, p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e;->b()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/e;->b()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x13

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->e:Z

    if-eqz v0, :cond_0

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    instance-of v0, p1, Lcom/google/android/material/datepicker/e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/material/datepicker/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setSelection(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/e;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/e;->b()I

    move-result p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
