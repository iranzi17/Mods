.class public final Ll$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ll;


# direct methods
.method public constructor <init>(Ll;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Ll$a;->a:Ll;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ll$a;->a:Ll;

    invoke-virtual {v0, p1, p2}, Ll;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Ll$a;->a:Ll;

    invoke-virtual {v0, p1}, Ll;->b(Landroid/view/View;)Ld1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld1;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll$a;->a:Ll;

    invoke-virtual {v0, p1, p2}, Ll;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lb1;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lb1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lbj0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    sget v3, Lv50;->tag_screen_reader_focusable:I

    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v5, 0x1c

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-lt v4, v5, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    :goto_0
    const-class v9, Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v11, 0x13

    .line 29
    .line 30
    if-eqz v8, :cond_1

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lbj0$l;->d(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    if-lt v4, v11, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v3, v10

    .line 60
    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v4, v5, :cond_5

    .line 76
    .line 77
    invoke-static {v1, v3}, Li0;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    invoke-virtual {v2, v6, v3}, Lb1;->h(IZ)V

    .line 82
    .line 83
    .line 84
    :goto_4
    sget v3, Lv50;->tag_accessibility_heading:I

    .line 85
    .line 86
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt v8, v5, :cond_6

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/4 v12, 0x0

    .line 93
    :goto_5
    if-eqz v12, :cond_7

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lbj0$l;->c(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_7

    .line 104
    :cond_7
    if-lt v8, v11, :cond_8

    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/4 v8, 0x0

    .line 109
    :goto_6
    if-eqz v8, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_9

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    move-object v3, v10

    .line 123
    :goto_7
    check-cast v3, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_8

    .line 135
    :cond_a
    const/4 v3, 0x0

    .line 136
    :goto_8
    if-lt v4, v5, :cond_b

    .line 137
    .line 138
    invoke-static {v1, v3}, Lc0;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_b
    const/4 v8, 0x2

    .line 143
    invoke-virtual {v2, v8, v3}, Lb1;->h(IZ)V

    .line 144
    .line 145
    .line 146
    :goto_9
    sget v3, Lv50;->tag_accessibility_pane_title:I

    .line 147
    .line 148
    if-lt v4, v5, :cond_c

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    goto :goto_a

    .line 152
    :cond_c
    const/4 v8, 0x0

    .line 153
    :goto_a
    const-class v9, Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-eqz v8, :cond_d

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lbj0$l;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_c

    .line 162
    :cond_d
    if-lt v4, v11, :cond_e

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    goto :goto_b

    .line 166
    :cond_e
    const/4 v8, 0x0

    .line 167
    :goto_b
    if-eqz v8, :cond_f

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_f

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_f
    move-object v3, v10

    .line 181
    :goto_c
    check-cast v3, Ljava/lang/CharSequence;

    .line 182
    .line 183
    if-lt v4, v5, :cond_10

    .line 184
    .line 185
    invoke-static {v1, v3}, Lu;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_d

    .line 189
    :cond_10
    if-lt v4, v11, :cond_11

    .line 190
    .line 191
    invoke-static/range {p2 .. p2}, Le0;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 196
    .line 197
    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_11
    :goto_d
    sget v3, Lv50;->tag_state_description:I

    .line 201
    .line 202
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v8, 0x1e

    .line 205
    .line 206
    if-lt v5, v8, :cond_12

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    goto :goto_e

    .line 210
    :cond_12
    const/4 v12, 0x0

    .line 211
    :goto_e
    if-eqz v12, :cond_13

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Lbj0$n;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_10

    .line 218
    :cond_13
    if-lt v5, v11, :cond_14

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    goto :goto_f

    .line 222
    :cond_14
    const/4 v5, 0x0

    .line 223
    :goto_f
    if-eqz v5, :cond_15

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v9, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_15

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_15
    move-object v3, v10

    .line 237
    :goto_10
    check-cast v3, Ljava/lang/CharSequence;

    .line 238
    .line 239
    if-lt v4, v8, :cond_16

    .line 240
    .line 241
    goto :goto_11

    .line 242
    :cond_16
    const/4 v6, 0x0

    .line 243
    :goto_11
    if-eqz v6, :cond_17

    .line 244
    .line 245
    invoke-static {v1, v3}, Ly;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    goto :goto_12

    .line 249
    :cond_17
    if-lt v4, v11, :cond_18

    .line 250
    .line 251
    invoke-static/range {p2 .. p2}, Le0;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 256
    .line 257
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :cond_18
    :goto_12
    move-object/from16 v3, p0

    .line 261
    .line 262
    iget-object v5, v3, Ll$a;->a:Ll;

    .line 263
    .line 264
    invoke-virtual {v5, v0, v2}, Ll;->d(Landroid/view/View;Lb1;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-lt v4, v11, :cond_21

    .line 272
    .line 273
    const/16 v6, 0x1a

    .line 274
    .line 275
    if-ge v4, v6, :cond_21

    .line 276
    .line 277
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 278
    .line 279
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 280
    .line 281
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 282
    .line 283
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 284
    .line 285
    if-lt v4, v11, :cond_19

    .line 286
    .line 287
    invoke-static/range {p2 .. p2}, Le0;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static/range {p2 .. p2}, Le0;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v4, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static/range {p2 .. p2}, Le0;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static/range {p2 .. p2}, Le0;->d(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_19
    sget v1, Lv50;->tag_accessibility_clickable_spans:I

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/util/SparseArray;

    .line 322
    .line 323
    if-eqz v1, :cond_1c

    .line 324
    .line 325
    new-instance v4, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    :goto_13
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-ge v11, v13, :cond_1b

    .line 336
    .line 337
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 342
    .line 343
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    if-nez v13, :cond_1a

    .line 348
    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 357
    .line 358
    goto :goto_13

    .line 359
    :cond_1b
    const/4 v11, 0x0

    .line 360
    :goto_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-ge v11, v13, :cond_1c

    .line 365
    .line 366
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    check-cast v13, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->remove(I)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v11, v11, 0x1

    .line 380
    .line 381
    goto :goto_14

    .line 382
    :cond_1c
    instance-of v1, v5, Landroid/text/Spanned;

    .line 383
    .line 384
    if-eqz v1, :cond_1d

    .line 385
    .line 386
    move-object v1, v5

    .line 387
    check-cast v1, Landroid/text/Spanned;

    .line 388
    .line 389
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const-class v10, Landroid/text/style/ClickableSpan;

    .line 394
    .line 395
    invoke-interface {v1, v7, v4, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object v10, v1

    .line 400
    check-cast v10, [Landroid/text/style/ClickableSpan;

    .line 401
    .line 402
    :cond_1d
    if-eqz v10, :cond_21

    .line 403
    .line 404
    array-length v1, v10

    .line 405
    if-lez v1, :cond_21

    .line 406
    .line 407
    invoke-virtual {v2}, Lb1;->f()Landroid/os/Bundle;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 412
    .line 413
    sget v11, Lv50;->accessibility_action_clickable_span:I

    .line 414
    .line 415
    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    sget v1, Lv50;->tag_accessibility_clickable_spans:I

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Landroid/util/SparseArray;

    .line 425
    .line 426
    if-nez v4, :cond_1e

    .line 427
    .line 428
    new-instance v4, Landroid/util/SparseArray;

    .line 429
    .line 430
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_1e
    const/4 v1, 0x0

    .line 437
    :goto_15
    array-length v11, v10

    .line 438
    if-ge v1, v11, :cond_21

    .line 439
    .line 440
    aget-object v11, v10, v1

    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    :goto_16
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    if-ge v13, v14, :cond_20

    .line 448
    .line 449
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 454
    .line 455
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 460
    .line 461
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    if-eqz v14, :cond_1f

    .line 466
    .line 467
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    goto :goto_17

    .line 472
    :cond_1f
    add-int/lit8 v13, v13, 0x1

    .line 473
    .line 474
    goto :goto_16

    .line 475
    :cond_20
    sget v11, Lb1;->d:I

    .line 476
    .line 477
    add-int/lit8 v13, v11, 0x1

    .line 478
    .line 479
    sput v13, Lb1;->d:I

    .line 480
    .line 481
    :goto_17
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 482
    .line 483
    aget-object v14, v10, v1

    .line 484
    .line 485
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v11, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    aget-object v13, v10, v1

    .line 492
    .line 493
    move-object v14, v5

    .line 494
    check-cast v14, Landroid/text/Spanned;

    .line 495
    .line 496
    invoke-virtual {v2, v12}, Lb1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 501
    .line 502
    .line 503
    move-result v16

    .line 504
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v9}, Lb1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v15

    .line 519
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v8}, Lb1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v6}, Lb1;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    add-int/lit8 v1, v1, 0x1

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    goto :goto_15

    .line 556
    :cond_21
    sget v1, Lv50;->tag_accessibility_actions:I

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/util/List;

    .line 563
    .line 564
    if-nez v0, :cond_22

    .line 565
    .line 566
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :cond_22
    const/4 v7, 0x0

    .line 571
    :goto_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-ge v7, v1, :cond_23

    .line 576
    .line 577
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lb1$a;

    .line 582
    .line 583
    invoke-virtual {v2, v1}, Lb1;->b(Lb1$a;)V

    .line 584
    .line 585
    .line 586
    add-int/lit8 v7, v7, 0x1

    .line 587
    .line 588
    goto :goto_18

    .line 589
    :cond_23
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll$a;->a:Ll;

    invoke-virtual {v0, p1, p2}, Ll;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ll$a;->a:Ll;

    invoke-virtual {v0, p1, p2, p3}, Ll;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ll$a;->a:Ll;

    invoke-virtual {v0, p1, p2, p3}, Ll;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Ll$a;->a:Ll;

    invoke-virtual {v0, p1, p2}, Ll;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ll$a;->a:Ll;

    invoke-virtual {v0, p1, p2}, Ll;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
