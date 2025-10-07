.class public final Lpd0;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd0$b;,
        Lpd0$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lpd0;->e:[Ljava/lang/Class;

    sput-object v0, Lpd0;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lpd0;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lpd0;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lpd0;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lpd0;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lpd0$b;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lpd0$b;-><init>(Lpd0;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    const-string v6, "menu"

    .line 19
    .line 20
    if-ne v3, v5, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_16

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v11, v7

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_2
    if-nez v9, :cond_15

    .line 61
    .line 62
    if-eq v3, v4, :cond_14

    .line 63
    .line 64
    iget-object v12, v2, Lpd0$b;->a:Landroid/view/Menu;

    .line 65
    .line 66
    const-string v13, "item"

    .line 67
    .line 68
    const-string v14, "group"

    .line 69
    .line 70
    if-eq v3, v5, :cond_7

    .line 71
    .line 72
    const/4 v15, 0x3

    .line 73
    if-eq v3, v15, :cond_2

    .line 74
    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    move-object/from16 v5, p1

    .line 90
    .line 91
    move-object v11, v7

    .line 92
    const/4 v10, 0x0

    .line 93
    goto/16 :goto_c

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    iput v8, v2, Lpd0$b;->b:I

    .line 102
    .line 103
    iput v8, v2, Lpd0$b;->c:I

    .line 104
    .line 105
    iput v8, v2, Lpd0$b;->d:I

    .line 106
    .line 107
    iput v8, v2, Lpd0$b;->e:I

    .line 108
    .line 109
    iput-boolean v4, v2, Lpd0$b;->f:Z

    .line 110
    .line 111
    iput-boolean v4, v2, Lpd0$b;->g:Z

    .line 112
    .line 113
    goto/16 :goto_b

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    iget-boolean v3, v2, Lpd0$b;->h:Z

    .line 122
    .line 123
    if-nez v3, :cond_11

    .line 124
    .line 125
    iget-object v3, v2, Lpd0$b;->z:Lo1;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Lo1;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iput-boolean v4, v2, Lpd0$b;->h:Z

    .line 136
    .line 137
    iget v3, v2, Lpd0$b;->b:I

    .line 138
    .line 139
    iget v13, v2, Lpd0$b;->i:I

    .line 140
    .line 141
    iget v14, v2, Lpd0$b;->j:I

    .line 142
    .line 143
    iget-object v15, v2, Lpd0$b;->k:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-interface {v12, v3, v13, v14, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lpd0$b;->a(Landroid/view/MenuItem;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_b

    .line 157
    .line 158
    :cond_5
    iput-boolean v4, v2, Lpd0$b;->h:Z

    .line 159
    .line 160
    iget v3, v2, Lpd0$b;->b:I

    .line 161
    .line 162
    iget v13, v2, Lpd0$b;->i:I

    .line 163
    .line 164
    iget v14, v2, Lpd0$b;->j:I

    .line 165
    .line 166
    iget-object v15, v2, Lpd0$b;->k:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-interface {v12, v3, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lpd0$b;->a(Landroid/view/MenuItem;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_11

    .line 182
    .line 183
    move-object/from16 v5, p1

    .line 184
    .line 185
    const/4 v9, 0x1

    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_7
    if-eqz v10, :cond_8

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    iget-object v15, v2, Lpd0$b;->E:Lpd0;

    .line 201
    .line 202
    if-eqz v14, :cond_9

    .line 203
    .line 204
    iget-object v3, v15, Lpd0;->c:Landroid/content/Context;

    .line 205
    .line 206
    sget-object v12, Lf70;->MenuGroup:[I

    .line 207
    .line 208
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget v12, Lf70;->MenuGroup_android_id:I

    .line 213
    .line 214
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    iput v12, v2, Lpd0$b;->b:I

    .line 219
    .line 220
    sget v12, Lf70;->MenuGroup_android_menuCategory:I

    .line 221
    .line 222
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    iput v12, v2, Lpd0$b;->c:I

    .line 227
    .line 228
    sget v12, Lf70;->MenuGroup_android_orderInCategory:I

    .line 229
    .line 230
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    iput v12, v2, Lpd0$b;->d:I

    .line 235
    .line 236
    sget v12, Lf70;->MenuGroup_android_checkableBehavior:I

    .line 237
    .line 238
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    iput v12, v2, Lpd0$b;->e:I

    .line 243
    .line 244
    sget v12, Lf70;->MenuGroup_android_visible:I

    .line 245
    .line 246
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    iput-boolean v12, v2, Lpd0$b;->f:Z

    .line 251
    .line 252
    sget v12, Lf70;->MenuGroup_android_enabled:I

    .line 253
    .line 254
    invoke-virtual {v3, v12, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    iput-boolean v12, v2, Lpd0$b;->g:Z

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_9
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_12

    .line 270
    .line 271
    iget-object v3, v15, Lpd0;->c:Landroid/content/Context;

    .line 272
    .line 273
    sget-object v12, Lf70;->MenuItem:[I

    .line 274
    .line 275
    new-instance v13, Lwf0;

    .line 276
    .line 277
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-direct {v13, v3, v12}, Lwf0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 282
    .line 283
    .line 284
    sget v3, Lf70;->MenuItem_android_id:I

    .line 285
    .line 286
    invoke-virtual {v13, v3, v8}, Lwf0;->i(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iput v3, v2, Lpd0$b;->i:I

    .line 291
    .line 292
    sget v3, Lf70;->MenuItem_android_menuCategory:I

    .line 293
    .line 294
    iget v12, v2, Lpd0$b;->c:I

    .line 295
    .line 296
    invoke-virtual {v13, v3, v12}, Lwf0;->h(II)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    sget v12, Lf70;->MenuItem_android_orderInCategory:I

    .line 301
    .line 302
    iget v14, v2, Lpd0$b;->d:I

    .line 303
    .line 304
    invoke-virtual {v13, v12, v14}, Lwf0;->h(II)I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    const/high16 v14, -0x10000

    .line 309
    .line 310
    and-int/2addr v3, v14

    .line 311
    const v14, 0xffff

    .line 312
    .line 313
    .line 314
    and-int/2addr v12, v14

    .line 315
    or-int/2addr v3, v12

    .line 316
    iput v3, v2, Lpd0$b;->j:I

    .line 317
    .line 318
    sget v3, Lf70;->MenuItem_android_title:I

    .line 319
    .line 320
    invoke-virtual {v13, v3}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v2, Lpd0$b;->k:Ljava/lang/CharSequence;

    .line 325
    .line 326
    sget v3, Lf70;->MenuItem_android_titleCondensed:I

    .line 327
    .line 328
    invoke-virtual {v13, v3}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iput-object v3, v2, Lpd0$b;->l:Ljava/lang/CharSequence;

    .line 333
    .line 334
    sget v3, Lf70;->MenuItem_android_icon:I

    .line 335
    .line 336
    invoke-virtual {v13, v3, v8}, Lwf0;->i(II)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iput v3, v2, Lpd0$b;->m:I

    .line 341
    .line 342
    sget v3, Lf70;->MenuItem_android_alphabeticShortcut:I

    .line 343
    .line 344
    invoke-virtual {v13, v3}, Lwf0;->j(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    if-nez v3, :cond_a

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    goto :goto_3

    .line 352
    :cond_a
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    :goto_3
    iput-char v3, v2, Lpd0$b;->n:C

    .line 357
    .line 358
    sget v3, Lf70;->MenuItem_alphabeticModifiers:I

    .line 359
    .line 360
    const/16 v12, 0x1000

    .line 361
    .line 362
    invoke-virtual {v13, v3, v12}, Lwf0;->h(II)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iput v3, v2, Lpd0$b;->o:I

    .line 367
    .line 368
    sget v3, Lf70;->MenuItem_android_numericShortcut:I

    .line 369
    .line 370
    invoke-virtual {v13, v3}, Lwf0;->j(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    if-nez v3, :cond_b

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    goto :goto_4

    .line 378
    :cond_b
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    :goto_4
    iput-char v3, v2, Lpd0$b;->p:C

    .line 383
    .line 384
    sget v3, Lf70;->MenuItem_numericModifiers:I

    .line 385
    .line 386
    invoke-virtual {v13, v3, v12}, Lwf0;->h(II)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    iput v3, v2, Lpd0$b;->q:I

    .line 391
    .line 392
    sget v3, Lf70;->MenuItem_android_checkable:I

    .line 393
    .line 394
    invoke-virtual {v13, v3}, Lwf0;->l(I)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-eqz v12, :cond_c

    .line 399
    .line 400
    invoke-virtual {v13, v3, v8}, Lwf0;->a(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    goto :goto_5

    .line 405
    :cond_c
    iget v3, v2, Lpd0$b;->e:I

    .line 406
    .line 407
    :goto_5
    iput v3, v2, Lpd0$b;->r:I

    .line 408
    .line 409
    sget v3, Lf70;->MenuItem_android_checked:I

    .line 410
    .line 411
    invoke-virtual {v13, v3, v8}, Lwf0;->a(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iput-boolean v3, v2, Lpd0$b;->s:Z

    .line 416
    .line 417
    sget v3, Lf70;->MenuItem_android_visible:I

    .line 418
    .line 419
    iget-boolean v12, v2, Lpd0$b;->f:Z

    .line 420
    .line 421
    invoke-virtual {v13, v3, v12}, Lwf0;->a(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    iput-boolean v3, v2, Lpd0$b;->t:Z

    .line 426
    .line 427
    sget v3, Lf70;->MenuItem_android_enabled:I

    .line 428
    .line 429
    iget-boolean v12, v2, Lpd0$b;->g:Z

    .line 430
    .line 431
    invoke-virtual {v13, v3, v12}, Lwf0;->a(IZ)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    iput-boolean v3, v2, Lpd0$b;->u:Z

    .line 436
    .line 437
    sget v3, Lf70;->MenuItem_showAsAction:I

    .line 438
    .line 439
    const/4 v12, -0x1

    .line 440
    invoke-virtual {v13, v3, v12}, Lwf0;->h(II)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iput v3, v2, Lpd0$b;->v:I

    .line 445
    .line 446
    sget v3, Lf70;->MenuItem_android_onClick:I

    .line 447
    .line 448
    invoke-virtual {v13, v3}, Lwf0;->j(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iput-object v3, v2, Lpd0$b;->y:Ljava/lang/String;

    .line 453
    .line 454
    sget v3, Lf70;->MenuItem_actionLayout:I

    .line 455
    .line 456
    invoke-virtual {v13, v3, v8}, Lwf0;->i(II)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iput v3, v2, Lpd0$b;->w:I

    .line 461
    .line 462
    sget v3, Lf70;->MenuItem_actionViewClass:I

    .line 463
    .line 464
    invoke-virtual {v13, v3}, Lwf0;->j(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iput-object v3, v2, Lpd0$b;->x:Ljava/lang/String;

    .line 469
    .line 470
    sget v3, Lf70;->MenuItem_actionProviderClass:I

    .line 471
    .line 472
    invoke-virtual {v13, v3}, Lwf0;->j(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_d

    .line 477
    .line 478
    const/4 v14, 0x1

    .line 479
    goto :goto_6

    .line 480
    :cond_d
    const/4 v14, 0x0

    .line 481
    :goto_6
    if-eqz v14, :cond_e

    .line 482
    .line 483
    iget v14, v2, Lpd0$b;->w:I

    .line 484
    .line 485
    if-nez v14, :cond_e

    .line 486
    .line 487
    iget-object v14, v2, Lpd0$b;->x:Ljava/lang/String;

    .line 488
    .line 489
    if-nez v14, :cond_e

    .line 490
    .line 491
    sget-object v14, Lpd0;->f:[Ljava/lang/Class;

    .line 492
    .line 493
    iget-object v5, v15, Lpd0;->b:[Ljava/lang/Object;

    .line 494
    .line 495
    :try_start_0
    iget-object v15, v15, Lpd0;->c:Landroid/content/Context;

    .line 496
    .line 497
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    invoke-static {v3, v8, v15}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    goto :goto_7

    .line 517
    :catch_0
    move-object v3, v7

    .line 518
    :goto_7
    check-cast v3, Lo1;

    .line 519
    .line 520
    iput-object v3, v2, Lpd0$b;->z:Lo1;

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_e
    iput-object v7, v2, Lpd0$b;->z:Lo1;

    .line 524
    .line 525
    :goto_8
    sget v3, Lf70;->MenuItem_contentDescription:I

    .line 526
    .line 527
    invoke-virtual {v13, v3}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v2, Lpd0$b;->A:Ljava/lang/CharSequence;

    .line 532
    .line 533
    sget v3, Lf70;->MenuItem_tooltipText:I

    .line 534
    .line 535
    invoke-virtual {v13, v3}, Lwf0;->k(I)Ljava/lang/CharSequence;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    iput-object v3, v2, Lpd0$b;->B:Ljava/lang/CharSequence;

    .line 540
    .line 541
    sget v3, Lf70;->MenuItem_iconTintMode:I

    .line 542
    .line 543
    invoke-virtual {v13, v3}, Lwf0;->l(I)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_f

    .line 548
    .line 549
    invoke-virtual {v13, v3, v12}, Lwf0;->h(II)I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    iget-object v5, v2, Lpd0$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 554
    .line 555
    invoke-static {v3, v5}, Lqj;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iput-object v3, v2, Lpd0$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_f
    iput-object v7, v2, Lpd0$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 563
    .line 564
    :goto_9
    sget v3, Lf70;->MenuItem_iconTint:I

    .line 565
    .line 566
    invoke-virtual {v13, v3}, Lwf0;->l(I)Z

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-eqz v5, :cond_10

    .line 571
    .line 572
    invoke-virtual {v13, v3}, Lwf0;->b(I)Landroid/content/res/ColorStateList;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iput-object v3, v2, Lpd0$b;->C:Landroid/content/res/ColorStateList;

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_10
    iput-object v7, v2, Lpd0$b;->C:Landroid/content/res/ColorStateList;

    .line 580
    .line 581
    :goto_a
    invoke-virtual {v13}, Lwf0;->n()V

    .line 582
    .line 583
    .line 584
    iput-boolean v8, v2, Lpd0$b;->h:Z

    .line 585
    .line 586
    :cond_11
    :goto_b
    move-object/from16 v5, p1

    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_12
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_13

    .line 594
    .line 595
    iput-boolean v4, v2, Lpd0$b;->h:Z

    .line 596
    .line 597
    iget v3, v2, Lpd0$b;->b:I

    .line 598
    .line 599
    iget v5, v2, Lpd0$b;->i:I

    .line 600
    .line 601
    iget v13, v2, Lpd0$b;->j:I

    .line 602
    .line 603
    iget-object v14, v2, Lpd0$b;->k:Ljava/lang/CharSequence;

    .line 604
    .line 605
    invoke-interface {v12, v3, v5, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v2, v5}, Lpd0$b;->a(Landroid/view/MenuItem;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v5, p1

    .line 617
    .line 618
    invoke-virtual {v0, v5, v1, v3}, Lpd0;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 619
    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_13
    move-object/from16 v5, p1

    .line 623
    .line 624
    move-object v11, v3

    .line 625
    const/4 v10, 0x1

    .line 626
    :goto_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    const/4 v5, 0x2

    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 634
    .line 635
    const-string v2, "Unexpected end of document"

    .line 636
    .line 637
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_15
    return-void

    .line 642
    :cond_16
    move-object/from16 v5, p1

    .line 643
    .line 644
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lod0;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lpd0;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lpd0;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p1
.end method
