.class public final Landroidx/fragment/app/k;
.super Landroidx/fragment/app/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/k$c;,
        Landroidx/fragment/app/k$a;,
        Landroidx/fragment/app/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/s;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static i(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Ljj0;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/k;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Landroid/view/View;Lc7;)V
    .locals 4

    invoke-static {p0}, Lbj0;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p0}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Landroidx/fragment/app/k;->j(Landroid/view/View;Lc7;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static k(Lc7;Ljava/util/Collection;)V
    .locals 2

    invoke-virtual {p0}, Lc7;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ltv$b;

    invoke-virtual {p0}, Ltv$b;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    move-object v0, p0

    check-cast v0, Ltv$d;

    invoke-virtual {v0}, Ltv$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltv$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lbj0;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ltv$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    sget-object v7, Landroidx/fragment/app/s$d$c;->e:Landroidx/fragment/app/s$d$c;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/fragment/app/s$d;

    .line 26
    .line 27
    iget-object v10, v6, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 28
    .line 29
    iget-object v10, v10, Lrn;->I:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v10}, Landroidx/fragment/app/s$d$c;->c(Landroid/view/View;)Landroidx/fragment/app/s$d$c;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v11, v6, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    if-eq v11, v9, :cond_1

    .line 44
    .line 45
    if-eq v11, v8, :cond_2

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    if-eq v11, v8, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eq v10, v7, :cond_0

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v10, v7, :cond_0

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    move-object v4, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    move-object/from16 v11, p1

    .line 74
    .line 75
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_6

    .line 87
    .line 88
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Landroidx/fragment/app/s$d;

    .line 93
    .line 94
    new-instance v14, Lna;

    .line 95
    .line 96
    invoke-direct {v14}, Lna;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/fragment/app/s$d;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v15, v12, Landroidx/fragment/app/s$d;->e:Ljava/util/HashSet;

    .line 103
    .line 104
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v15, Landroidx/fragment/app/k$a;

    .line 108
    .line 109
    invoke-direct {v15, v12, v14, v1}, Landroidx/fragment/app/k$a;-><init>(Landroidx/fragment/app/s$d;Lna;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v14, Lna;

    .line 116
    .line 117
    invoke-direct {v14}, Lna;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Landroidx/fragment/app/s$d;->d()V

    .line 121
    .line 122
    .line 123
    iget-object v15, v12, Landroidx/fragment/app/s$d;->e:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {v15, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v15, Landroidx/fragment/app/k$c;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    if-ne v12, v4, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-ne v12, v5, :cond_5

    .line 136
    .line 137
    :goto_2
    const/4 v13, 0x1

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/4 v13, 0x0

    .line 140
    :goto_3
    invoke-direct {v15, v12, v14, v1, v13}, Landroidx/fragment/app/k$c;-><init>(Landroidx/fragment/app/s$d;Lna;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v13, Landroidx/fragment/app/c;

    .line 147
    .line 148
    invoke-direct {v13, v0, v10, v12}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/k;Ljava/util/ArrayList;Landroidx/fragment/app/s$d;)V

    .line 149
    .line 150
    .line 151
    iget-object v12, v12, Landroidx/fragment/app/s$d;->d:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    new-instance v11, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_e

    .line 172
    .line 173
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    check-cast v14, Landroidx/fragment/app/k$c;

    .line 178
    .line 179
    invoke-virtual {v14}, Landroidx/fragment/app/k$b;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_7

    .line 184
    .line 185
    move-object/from16 v22, v2

    .line 186
    .line 187
    move-object/from16 v16, v12

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_7
    iget-object v9, v14, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v14, v9}, Landroidx/fragment/app/k$c;->c(Ljava/lang/Object;)Lho;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    iget-object v3, v14, Landroidx/fragment/app/k$c;->e:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v14, v3}, Landroidx/fragment/app/k$c;->c(Ljava/lang/Object;)Lho;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    move-object/from16 v16, v12

    .line 204
    .line 205
    const-string v12, " returned Transition "

    .line 206
    .line 207
    move-object/from16 v22, v2

    .line 208
    .line 209
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 210
    .line 211
    iget-object v14, v14, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/s$d;

    .line 212
    .line 213
    if-eqz v8, :cond_9

    .line 214
    .line 215
    if-eqz v13, :cond_9

    .line 216
    .line 217
    if-ne v8, v13, :cond_8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v14, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, " which uses a different Transition  type than its shared element transition "

    .line 239
    .line 240
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    move-object v8, v13

    .line 258
    :goto_6
    if-nez v15, :cond_b

    .line 259
    .line 260
    move-object v15, v8

    .line 261
    goto :goto_7

    .line 262
    :cond_b
    if-eqz v8, :cond_d

    .line 263
    .line 264
    if-ne v15, v8, :cond_c

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v14, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, " which uses a different Transition  type than other Fragments."

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_d
    :goto_7
    move-object/from16 v12, v16

    .line 299
    .line 300
    move-object/from16 v2, v22

    .line 301
    .line 302
    const/4 v8, 0x2

    .line 303
    const/4 v9, 0x1

    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_e
    move-object/from16 v22, v2

    .line 307
    .line 308
    sget-object v2, Landroidx/fragment/app/s$d$c;->f:Landroidx/fragment/app/s$d$c;

    .line 309
    .line 310
    iget-object v3, v0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    .line 311
    .line 312
    if-nez v15, :cond_10

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_f

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Landroidx/fragment/app/k$c;

    .line 329
    .line 330
    iget-object v5, v4, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/s$d;

    .line 331
    .line 332
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->a()V

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_f
    move-object/from16 v29, v2

    .line 342
    .line 343
    move-object/from16 v26, v10

    .line 344
    .line 345
    :goto_9
    const/4 v0, 0x0

    .line 346
    goto/16 :goto_1c

    .line 347
    .line 348
    :cond_10
    new-instance v8, Landroid/view/View;

    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    new-instance v9, Landroid/graphics/Rect;

    .line 358
    .line 359
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v12, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v13, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v14, Lc7;

    .line 373
    .line 374
    invoke-direct {v14}, Lc7;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v23

    .line 381
    move-object/from16 v27, v0

    .line 382
    .line 383
    move-object v0, v5

    .line 384
    move-object/from16 v24, v7

    .line 385
    .line 386
    move-object/from16 v26, v10

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    const/16 v28, 0x0

    .line 392
    .line 393
    move-object v7, v4

    .line 394
    :goto_a
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    if-eqz v16, :cond_23

    .line 399
    .line 400
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    move-object/from16 v29, v2

    .line 405
    .line 406
    move-object/from16 v2, v16

    .line 407
    .line 408
    check-cast v2, Landroidx/fragment/app/k$c;

    .line 409
    .line 410
    iget-object v2, v2, Landroidx/fragment/app/k$c;->e:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz v2, :cond_11

    .line 413
    .line 414
    const/16 v16, 0x1

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_11
    const/16 v16, 0x0

    .line 418
    .line 419
    :goto_b
    if-eqz v16, :cond_22

    .line 420
    .line 421
    if-eqz v7, :cond_22

    .line 422
    .line 423
    if-eqz v0, :cond_22

    .line 424
    .line 425
    invoke-virtual {v15, v2}, Lho;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v15, v2}, Lho;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v0, v0, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 434
    .line 435
    iget-object v10, v0, Lrn;->L:Lrn$b;

    .line 436
    .line 437
    if-eqz v10, :cond_12

    .line 438
    .line 439
    iget-object v10, v10, Lrn$b;->g:Ljava/util/ArrayList;

    .line 440
    .line 441
    if-nez v10, :cond_13

    .line 442
    .line 443
    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    :cond_13
    iget-object v7, v7, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 449
    .line 450
    move-object/from16 v30, v6

    .line 451
    .line 452
    iget-object v6, v7, Lrn;->L:Lrn$b;

    .line 453
    .line 454
    if-eqz v6, :cond_14

    .line 455
    .line 456
    iget-object v6, v6, Lrn$b;->g:Ljava/util/ArrayList;

    .line 457
    .line 458
    if-nez v6, :cond_15

    .line 459
    .line 460
    :cond_14
    new-instance v6, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    :cond_15
    move-object/from16 v31, v11

    .line 466
    .line 467
    iget-object v11, v7, Lrn;->L:Lrn$b;

    .line 468
    .line 469
    if-eqz v11, :cond_16

    .line 470
    .line 471
    iget-object v11, v11, Lrn$b;->h:Ljava/util/ArrayList;

    .line 472
    .line 473
    if-nez v11, :cond_17

    .line 474
    .line 475
    :cond_16
    new-instance v11, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    :cond_17
    move-object/from16 v32, v8

    .line 481
    .line 482
    move-object/from16 v33, v9

    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    :goto_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    move-object/from16 v34, v2

    .line 490
    .line 491
    const/4 v2, -0x1

    .line 492
    if-ge v8, v9, :cond_19

    .line 493
    .line 494
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eq v9, v2, :cond_18

    .line 503
    .line 504
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v10, v9, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 512
    .line 513
    move-object/from16 v2, v34

    .line 514
    .line 515
    goto :goto_c

    .line 516
    :cond_19
    iget-object v6, v0, Lrn;->L:Lrn$b;

    .line 517
    .line 518
    if-eqz v6, :cond_1a

    .line 519
    .line 520
    iget-object v6, v6, Lrn$b;->h:Ljava/util/ArrayList;

    .line 521
    .line 522
    if-nez v6, :cond_1b

    .line 523
    .line 524
    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    :cond_1b
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    const/4 v9, 0x0

    .line 534
    :goto_d
    if-ge v9, v8, :cond_1c

    .line 535
    .line 536
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    check-cast v11, Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v16

    .line 546
    move-object/from16 v2, v16

    .line 547
    .line 548
    check-cast v2, Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v14, v11, v2}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    add-int/lit8 v9, v9, 0x1

    .line 554
    .line 555
    const/4 v2, -0x1

    .line 556
    goto :goto_d

    .line 557
    :cond_1c
    new-instance v2, Lc7;

    .line 558
    .line 559
    invoke-direct {v2}, Lc7;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v8, v7, Lrn;->I:Landroid/view/View;

    .line 563
    .line 564
    invoke-static {v8, v2}, Landroidx/fragment/app/k;->j(Landroid/view/View;Lc7;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v10}, Ltv;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Lc7;->keySet()Ljava/util/Set;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    invoke-static {v14, v8}, Ltv;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 575
    .line 576
    .line 577
    new-instance v8, Lc7;

    .line 578
    .line 579
    invoke-direct {v8}, Lc7;-><init>()V

    .line 580
    .line 581
    .line 582
    iget-object v9, v0, Lrn;->I:Landroid/view/View;

    .line 583
    .line 584
    invoke-static {v9, v8}, Landroidx/fragment/app/k;->j(Landroid/view/View;Lc7;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v8, v6}, Ltv;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14}, Lc7;->values()Ljava/util/Collection;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-static {v8, v9}, Ltv;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 595
    .line 596
    .line 597
    sget-object v9, Landroidx/fragment/app/r;->a:Leo;

    .line 598
    .line 599
    iget v9, v14, Lcc0;->f:I

    .line 600
    .line 601
    :cond_1d
    :goto_e
    const/4 v11, -0x1

    .line 602
    add-int/2addr v9, v11

    .line 603
    if-ltz v9, :cond_1e

    .line 604
    .line 605
    invoke-virtual {v14, v9}, Lcc0;->j(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v16

    .line 609
    move-object/from16 v11, v16

    .line 610
    .line 611
    check-cast v11, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v8, v11}, Lcc0;->containsKey(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    if-nez v11, :cond_1d

    .line 618
    .line 619
    invoke-virtual {v14, v9}, Lcc0;->i(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    goto :goto_e

    .line 623
    :cond_1e
    invoke-virtual {v14}, Lc7;->keySet()Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-static {v2, v9}, Landroidx/fragment/app/k;->k(Lc7;Ljava/util/Collection;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v14}, Lc7;->values()Ljava/util/Collection;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-static {v8, v9}, Landroidx/fragment/app/k;->k(Lc7;Ljava/util/Collection;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v14}, Lcc0;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-eqz v9, :cond_1f

    .line 642
    .line 643
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 647
    .line 648
    .line 649
    move-object v7, v4

    .line 650
    move-object v0, v5

    .line 651
    move-object v8, v14

    .line 652
    move-object v9, v15

    .line 653
    move-object/from16 v11, v31

    .line 654
    .line 655
    move-object/from16 v2, v32

    .line 656
    .line 657
    move-object/from16 v6, v33

    .line 658
    .line 659
    const/4 v10, 0x0

    .line 660
    goto/16 :goto_11

    .line 661
    .line 662
    :cond_1f
    invoke-static {v0, v7, v1}, Landroidx/fragment/app/r;->a(Lrn;Lrn;Z)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Landroidx/fragment/app/g;

    .line 666
    .line 667
    invoke-direct {v0, v5, v4, v1, v8}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/s$d;Landroidx/fragment/app/s$d;ZLc7;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v0}, Ln20;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Lc7;->values()Ljava/util/Collection;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_20

    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    check-cast v7, Ljava/lang/String;

    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    invoke-virtual {v2, v7, v9}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Landroid/view/View;

    .line 699
    .line 700
    move-object/from16 v7, v34

    .line 701
    .line 702
    invoke-virtual {v15, v2, v7}, Lho;->n(Landroid/view/View;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v25, v2

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_20
    move-object/from16 v7, v34

    .line 709
    .line 710
    const/4 v0, 0x0

    .line 711
    const/4 v9, 0x0

    .line 712
    :goto_f
    invoke-virtual {v8}, Lc7;->values()Ljava/util/Collection;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 717
    .line 718
    .line 719
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_21

    .line 724
    .line 725
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v8, v2, v9}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, Landroid/view/View;

    .line 736
    .line 737
    if-eqz v0, :cond_21

    .line 738
    .line 739
    new-instance v2, Landroidx/fragment/app/h;

    .line 740
    .line 741
    move-object/from16 v6, v33

    .line 742
    .line 743
    invoke-direct {v2, v15, v0, v6}, Landroidx/fragment/app/h;-><init>(Lho;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v3, v2}, Ln20;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v2, v32

    .line 750
    .line 751
    const/16 v28, 0x1

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_21
    move-object/from16 v6, v33

    .line 755
    .line 756
    move-object/from16 v2, v32

    .line 757
    .line 758
    :goto_10
    invoke-virtual {v15, v7, v2, v12}, Lho;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 759
    .line 760
    .line 761
    const/16 v16, 0x0

    .line 762
    .line 763
    const/16 v17, 0x0

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const/16 v19, 0x0

    .line 768
    .line 769
    move-object v8, v14

    .line 770
    move-object v14, v15

    .line 771
    move-object v9, v15

    .line 772
    move-object v15, v7

    .line 773
    move-object/from16 v20, v7

    .line 774
    .line 775
    move-object/from16 v21, v13

    .line 776
    .line 777
    invoke-virtual/range {v14 .. v21}, Lho;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 778
    .line 779
    .line 780
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 781
    .line 782
    move-object/from16 v11, v31

    .line 783
    .line 784
    invoke-virtual {v11, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-object/from16 v27, p0

    .line 791
    .line 792
    move-object v0, v5

    .line 793
    move-object v10, v7

    .line 794
    move-object v7, v4

    .line 795
    goto :goto_11

    .line 796
    :cond_22
    move-object/from16 v30, v6

    .line 797
    .line 798
    move-object v2, v8

    .line 799
    move-object v6, v9

    .line 800
    move-object v8, v14

    .line 801
    move-object v9, v15

    .line 802
    :goto_11
    move-object v14, v8

    .line 803
    move-object v15, v9

    .line 804
    move-object v8, v2

    .line 805
    move-object v9, v6

    .line 806
    move-object/from16 v2, v29

    .line 807
    .line 808
    move-object/from16 v6, v30

    .line 809
    .line 810
    goto/16 :goto_a

    .line 811
    .line 812
    :cond_23
    move-object/from16 v29, v2

    .line 813
    .line 814
    move-object/from16 v30, v6

    .line 815
    .line 816
    move-object v2, v8

    .line 817
    move-object v6, v9

    .line 818
    move-object v8, v14

    .line 819
    move-object v9, v15

    .line 820
    new-instance v1, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    const/4 v14, 0x0

    .line 830
    const/4 v15, 0x0

    .line 831
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v16

    .line 835
    if-eqz v16, :cond_30

    .line 836
    .line 837
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v16

    .line 841
    move-object/from16 p2, v4

    .line 842
    .line 843
    move-object/from16 v4, v16

    .line 844
    .line 845
    check-cast v4, Landroidx/fragment/app/k$c;

    .line 846
    .line 847
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->b()Z

    .line 848
    .line 849
    .line 850
    move-result v16

    .line 851
    move-object/from16 v23, v8

    .line 852
    .line 853
    iget-object v8, v4, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/s$d;

    .line 854
    .line 855
    if-eqz v16, :cond_24

    .line 856
    .line 857
    move-object/from16 v16, v14

    .line 858
    .line 859
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual {v11, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->a()V

    .line 865
    .line 866
    .line 867
    move-object/from16 v33, v2

    .line 868
    .line 869
    move-object/from16 v31, v5

    .line 870
    .line 871
    move-object/from16 v2, v16

    .line 872
    .line 873
    move-object/from16 v14, v24

    .line 874
    .line 875
    move-object/from16 v5, v25

    .line 876
    .line 877
    const/4 v4, 0x0

    .line 878
    move-object/from16 v16, v12

    .line 879
    .line 880
    goto/16 :goto_18

    .line 881
    .line 882
    :cond_24
    move-object/from16 v16, v14

    .line 883
    .line 884
    iget-object v14, v4, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    .line 885
    .line 886
    invoke-virtual {v9, v14}, Lho;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    if-eqz v10, :cond_26

    .line 891
    .line 892
    if-eq v8, v7, :cond_25

    .line 893
    .line 894
    if-ne v8, v0, :cond_26

    .line 895
    .line 896
    :cond_25
    const/4 v0, 0x1

    .line 897
    goto :goto_13

    .line 898
    :cond_26
    const/4 v0, 0x0

    .line 899
    :goto_13
    if-nez v14, :cond_28

    .line 900
    .line 901
    if-nez v0, :cond_27

    .line 902
    .line 903
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v11, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->a()V

    .line 909
    .line 910
    .line 911
    :cond_27
    move-object/from16 v33, v2

    .line 912
    .line 913
    move-object/from16 v31, v5

    .line 914
    .line 915
    move-object/from16 v0, v16

    .line 916
    .line 917
    move-object/from16 v14, v24

    .line 918
    .line 919
    move-object/from16 v5, v25

    .line 920
    .line 921
    const/4 v4, 0x0

    .line 922
    move-object/from16 v16, v12

    .line 923
    .line 924
    goto/16 :goto_17

    .line 925
    .line 926
    :cond_28
    move-object/from16 v31, v5

    .line 927
    .line 928
    new-instance v5, Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 931
    .line 932
    .line 933
    move-object/from16 v17, v15

    .line 934
    .line 935
    iget-object v15, v8, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 936
    .line 937
    iget-object v15, v15, Lrn;->I:Landroid/view/View;

    .line 938
    .line 939
    invoke-static {v5, v15}, Landroidx/fragment/app/k;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 940
    .line 941
    .line 942
    if-eqz v0, :cond_2a

    .line 943
    .line 944
    if-ne v8, v7, :cond_29

    .line 945
    .line 946
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_29
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 951
    .line 952
    .line 953
    :cond_2a
    :goto_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_2b

    .line 958
    .line 959
    invoke-virtual {v9, v2, v14}, Lho;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    move-object/from16 v33, v2

    .line 963
    .line 964
    move-object v15, v14

    .line 965
    move-object/from16 v0, v16

    .line 966
    .line 967
    move-object/from16 v2, v17

    .line 968
    .line 969
    move-object/from16 v16, v12

    .line 970
    .line 971
    goto :goto_15

    .line 972
    :cond_2b
    invoke-virtual {v9, v14, v5}, Lho;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 973
    .line 974
    .line 975
    const/16 v18, 0x0

    .line 976
    .line 977
    const/16 v19, 0x0

    .line 978
    .line 979
    const/16 v20, 0x0

    .line 980
    .line 981
    const/16 v21, 0x0

    .line 982
    .line 983
    move-object/from16 v32, v14

    .line 984
    .line 985
    move-object/from16 v0, v16

    .line 986
    .line 987
    move-object v14, v9

    .line 988
    move-object/from16 v33, v2

    .line 989
    .line 990
    move-object/from16 v2, v17

    .line 991
    .line 992
    move-object/from16 v15, v32

    .line 993
    .line 994
    move-object/from16 v16, v32

    .line 995
    .line 996
    move-object/from16 v17, v5

    .line 997
    .line 998
    invoke-virtual/range {v14 .. v21}, Lho;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v14, v8, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    .line 1002
    .line 1003
    move-object/from16 v15, v29

    .line 1004
    .line 1005
    if-ne v14, v15, :cond_2c

    .line 1006
    .line 1007
    move-object/from16 v14, v26

    .line 1008
    .line 1009
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    new-instance v14, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v29, v15

    .line 1018
    .line 1019
    iget-object v15, v8, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 1020
    .line 1021
    move-object/from16 v16, v12

    .line 1022
    .line 1023
    iget-object v12, v15, Lrn;->I:Landroid/view/View;

    .line 1024
    .line 1025
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    iget-object v12, v15, Lrn;->I:Landroid/view/View;

    .line 1029
    .line 1030
    move-object/from16 v15, v32

    .line 1031
    .line 1032
    invoke-virtual {v9, v15, v12, v14}, Lho;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v12, Landroidx/fragment/app/i;

    .line 1036
    .line 1037
    invoke-direct {v12, v5}, Landroidx/fragment/app/i;-><init>(Ljava/util/ArrayList;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v3, v12}, Ln20;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_15

    .line 1044
    :cond_2c
    move-object/from16 v16, v12

    .line 1045
    .line 1046
    move-object/from16 v29, v15

    .line 1047
    .line 1048
    move-object/from16 v15, v32

    .line 1049
    .line 1050
    :goto_15
    iget-object v12, v8, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    .line 1051
    .line 1052
    move-object/from16 v14, v24

    .line 1053
    .line 1054
    if-ne v12, v14, :cond_2e

    .line 1055
    .line 1056
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1057
    .line 1058
    .line 1059
    if-eqz v28, :cond_2d

    .line 1060
    .line 1061
    invoke-virtual {v9, v15, v6}, Lho;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_2d
    move-object/from16 v5, v25

    .line 1065
    .line 1066
    goto :goto_16

    .line 1067
    :cond_2e
    move-object/from16 v5, v25

    .line 1068
    .line 1069
    invoke-virtual {v9, v5, v15}, Lho;->n(Landroid/view/View;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :goto_16
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    invoke-virtual {v11, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    iget-boolean v4, v4, Landroidx/fragment/app/k$c;->d:Z

    .line 1078
    .line 1079
    if-eqz v4, :cond_2f

    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    invoke-virtual {v9, v2, v15, v4}, Lho;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v15

    .line 1086
    goto :goto_17

    .line 1087
    :cond_2f
    const/4 v4, 0x0

    .line 1088
    invoke-virtual {v9, v0, v15, v4}, Lho;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    move-object v15, v2

    .line 1093
    :goto_17
    move-object v2, v0

    .line 1094
    move-object/from16 v0, v31

    .line 1095
    .line 1096
    :goto_18
    move-object/from16 v4, p2

    .line 1097
    .line 1098
    move-object/from16 v25, v5

    .line 1099
    .line 1100
    move-object/from16 v24, v14

    .line 1101
    .line 1102
    move-object/from16 v12, v16

    .line 1103
    .line 1104
    move-object/from16 v8, v23

    .line 1105
    .line 1106
    move-object/from16 v5, v31

    .line 1107
    .line 1108
    move-object v14, v2

    .line 1109
    move-object/from16 v2, v33

    .line 1110
    .line 1111
    goto/16 :goto_12

    .line 1112
    .line 1113
    :cond_30
    move-object/from16 v31, v5

    .line 1114
    .line 1115
    move-object/from16 v23, v8

    .line 1116
    .line 1117
    move-object/from16 v16, v12

    .line 1118
    .line 1119
    move-object v0, v14

    .line 1120
    move-object v2, v15

    .line 1121
    invoke-virtual {v9, v2, v0, v10}, Lho;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-eqz v4, :cond_38

    .line 1134
    .line 1135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    check-cast v4, Landroidx/fragment/app/k$c;

    .line 1140
    .line 1141
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->b()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v5

    .line 1145
    if-eqz v5, :cond_31

    .line 1146
    .line 1147
    goto :goto_19

    .line 1148
    :cond_31
    iget-object v5, v4, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/s$d;

    .line 1149
    .line 1150
    move-object/from16 v6, v31

    .line 1151
    .line 1152
    if-eqz v10, :cond_33

    .line 1153
    .line 1154
    if-eq v5, v7, :cond_32

    .line 1155
    .line 1156
    if-ne v5, v6, :cond_33

    .line 1157
    .line 1158
    :cond_32
    const/4 v8, 0x1

    .line 1159
    goto :goto_1a

    .line 1160
    :cond_33
    const/4 v8, 0x0

    .line 1161
    :goto_1a
    iget-object v12, v4, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    if-nez v12, :cond_34

    .line 1164
    .line 1165
    if-eqz v8, :cond_37

    .line 1166
    .line 1167
    :cond_34
    invoke-static {v3}, Lbj0;->o(Landroid/view/View;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    if-nez v8, :cond_36

    .line 1172
    .line 1173
    const/4 v8, 0x2

    .line 1174
    invoke-static {v8}, Landroidx/fragment/app/n;->H(I)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v12

    .line 1178
    if-eqz v12, :cond_35

    .line 1179
    .line 1180
    invoke-static {v3}, Lm1;->c(Landroid/view/ViewGroup;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v5}, Lt7;->e(Landroidx/fragment/app/s$d;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_35
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->a()V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_1b

    .line 1190
    :cond_36
    iget-object v5, v5, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 1191
    .line 1192
    new-instance v5, Landroidx/fragment/app/j;

    .line 1193
    .line 1194
    invoke-direct {v5, v4}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/k$c;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v4, v4, Landroidx/fragment/app/k$b;->b:Lna;

    .line 1198
    .line 1199
    invoke-virtual {v9, v0, v4, v5}, Lho;->p(Ljava/lang/Object;Lna;Ljava/lang/Runnable;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_37
    :goto_1b
    move-object/from16 v31, v6

    .line 1203
    .line 1204
    goto :goto_19

    .line 1205
    :cond_38
    invoke-static {v3}, Lbj0;->o(Landroid/view/View;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-nez v2, :cond_39

    .line 1210
    .line 1211
    goto/16 :goto_9

    .line 1212
    .line 1213
    :cond_39
    const/4 v2, 0x4

    .line 1214
    invoke-static {v1, v2}, Landroidx/fragment/app/r;->b(Ljava/util/ArrayList;I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v13}, Lho;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-virtual {v9, v3, v0}, Lho;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    move-object/from16 v0, v27

    .line 1225
    .line 1226
    iget-object v0, v0, Landroidx/fragment/app/s;->a:Landroid/view/ViewGroup;

    .line 1227
    .line 1228
    move-object/from16 v4, v16

    .line 1229
    .line 1230
    move-object/from16 v5, v23

    .line 1231
    .line 1232
    invoke-static {v0, v4, v13, v2, v5}, Lho;->q(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lc7;)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v0, 0x0

    .line 1236
    invoke-static {v1, v0}, Landroidx/fragment/app/r;->b(Ljava/util/ArrayList;I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v9, v10, v4, v13}, Lho;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1240
    .line 1241
    .line 1242
    :goto_1c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1243
    .line 1244
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    new-instance v4, Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    const/4 v6, 0x0

    .line 1262
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v7

    .line 1266
    if-eqz v7, :cond_41

    .line 1267
    .line 1268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v7

    .line 1272
    check-cast v7, Landroidx/fragment/app/k$a;

    .line 1273
    .line 1274
    invoke-virtual {v7}, Landroidx/fragment/app/k$b;->b()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v8

    .line 1278
    if-eqz v8, :cond_3a

    .line 1279
    .line 1280
    goto :goto_1e

    .line 1281
    :cond_3a
    invoke-virtual {v7, v2}, Landroidx/fragment/app/k$a;->c(Landroid/content/Context;)Landroidx/fragment/app/m$a;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v8

    .line 1285
    if-nez v8, :cond_3b

    .line 1286
    .line 1287
    goto :goto_1e

    .line 1288
    :cond_3b
    iget-object v8, v8, Landroidx/fragment/app/m$a;->b:Landroid/animation/Animator;

    .line 1289
    .line 1290
    if-nez v8, :cond_3c

    .line 1291
    .line 1292
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    goto :goto_1d

    .line 1296
    :cond_3c
    iget-object v9, v7, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/s$d;

    .line 1297
    .line 1298
    iget-object v10, v9, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 1299
    .line 1300
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1301
    .line 1302
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v13

    .line 1306
    invoke-virtual {v12, v13}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v12

    .line 1310
    if-eqz v12, :cond_3e

    .line 1311
    .line 1312
    const/4 v12, 0x2

    .line 1313
    invoke-static {v12}, Landroidx/fragment/app/n;->H(I)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v8

    .line 1317
    if-eqz v8, :cond_3d

    .line 1318
    .line 1319
    invoke-static {v10}, Lu7;->a(Lrn;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_3d
    :goto_1e
    invoke-virtual {v7}, Landroidx/fragment/app/k$b;->a()V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_1d

    .line 1326
    :cond_3e
    iget-object v6, v9, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    .line 1327
    .line 1328
    move-object/from16 v12, v29

    .line 1329
    .line 1330
    if-ne v6, v12, :cond_3f

    .line 1331
    .line 1332
    const/16 v19, 0x1

    .line 1333
    .line 1334
    goto :goto_1f

    .line 1335
    :cond_3f
    const/16 v19, 0x0

    .line 1336
    .line 1337
    :goto_1f
    move-object/from16 v13, v26

    .line 1338
    .line 1339
    if-eqz v19, :cond_40

    .line 1340
    .line 1341
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    :cond_40
    iget-object v6, v10, Lrn;->I:Landroid/view/View;

    .line 1345
    .line 1346
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v10, Landroidx/fragment/app/d;

    .line 1350
    .line 1351
    move-object/from16 v16, v10

    .line 1352
    .line 1353
    move-object/from16 v17, v3

    .line 1354
    .line 1355
    move-object/from16 v18, v6

    .line 1356
    .line 1357
    move-object/from16 v20, v9

    .line 1358
    .line 1359
    move-object/from16 v21, v7

    .line 1360
    .line 1361
    invoke-direct/range {v16 .. v21}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/s$d;Landroidx/fragment/app/k$a;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v8, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v8, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 1371
    .line 1372
    .line 1373
    new-instance v6, Ldi;

    .line 1374
    .line 1375
    invoke-direct {v6, v8}, Ldi;-><init>(Landroid/animation/Animator;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v7, v7, Landroidx/fragment/app/k$b;->b:Lna;

    .line 1379
    .line 1380
    invoke-virtual {v7, v6}, Lna;->b(Lna$a;)V

    .line 1381
    .line 1382
    .line 1383
    move-object/from16 v29, v12

    .line 1384
    .line 1385
    move-object/from16 v26, v13

    .line 1386
    .line 1387
    const/4 v6, 0x1

    .line 1388
    goto :goto_1d

    .line 1389
    :cond_41
    move-object/from16 v13, v26

    .line 1390
    .line 1391
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    if-eqz v4, :cond_46

    .line 1400
    .line 1401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    check-cast v4, Landroidx/fragment/app/k$a;

    .line 1406
    .line 1407
    iget-object v5, v4, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/s$d;

    .line 1408
    .line 1409
    iget-object v7, v5, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 1410
    .line 1411
    if-eqz v1, :cond_42

    .line 1412
    .line 1413
    const/4 v8, 0x2

    .line 1414
    invoke-static {v8}, Landroidx/fragment/app/n;->H(I)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-eqz v5, :cond_43

    .line 1419
    .line 1420
    invoke-static {v7}, Lu7;->a(Lrn;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_21

    .line 1424
    :cond_42
    const/4 v8, 0x2

    .line 1425
    if-eqz v6, :cond_44

    .line 1426
    .line 1427
    invoke-static {v8}, Landroidx/fragment/app/n;->H(I)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v5

    .line 1431
    if-eqz v5, :cond_43

    .line 1432
    .line 1433
    invoke-static {v7}, Lu7;->a(Lrn;)V

    .line 1434
    .line 1435
    .line 1436
    :cond_43
    :goto_21
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->a()V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_20

    .line 1440
    :cond_44
    iget-object v7, v7, Lrn;->I:Landroid/view/View;

    .line 1441
    .line 1442
    invoke-virtual {v4, v2}, Landroidx/fragment/app/k$a;->c(Landroid/content/Context;)Landroidx/fragment/app/m$a;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v9

    .line 1446
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    iget-object v9, v9, Landroidx/fragment/app/m$a;->a:Landroid/view/animation/Animation;

    .line 1450
    .line 1451
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    iget-object v5, v5, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    .line 1455
    .line 1456
    sget-object v10, Landroidx/fragment/app/s$d$c;->d:Landroidx/fragment/app/s$d$c;

    .line 1457
    .line 1458
    if-eq v5, v10, :cond_45

    .line 1459
    .line 1460
    invoke-virtual {v7, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v4}, Landroidx/fragment/app/k$b;->a()V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_22

    .line 1467
    :cond_45
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v5, Landroidx/fragment/app/m$b;

    .line 1471
    .line 1472
    invoke-direct {v5, v9, v3, v7}, Landroidx/fragment/app/m$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v9, Landroidx/fragment/app/e;

    .line 1476
    .line 1477
    invoke-direct {v9, v7, v3, v4}, Landroidx/fragment/app/e;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/k$a;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v5, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v7, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1484
    .line 1485
    .line 1486
    :goto_22
    new-instance v5, Landroidx/fragment/app/f;

    .line 1487
    .line 1488
    invoke-direct {v5, v7, v3, v4}, Landroidx/fragment/app/f;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/k$a;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v4, v4, Landroidx/fragment/app/k$b;->b:Lna;

    .line 1492
    .line 1493
    invoke-virtual {v4, v5}, Lna;->b(Lna$a;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_20

    .line 1497
    :cond_46
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-eqz v1, :cond_47

    .line 1506
    .line 1507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    check-cast v1, Landroidx/fragment/app/s$d;

    .line 1512
    .line 1513
    iget-object v2, v1, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 1514
    .line 1515
    iget-object v2, v2, Lrn;->I:Landroid/view/View;

    .line 1516
    .line 1517
    iget-object v1, v1, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    .line 1518
    .line 1519
    invoke-virtual {v1, v2}, Landroidx/fragment/app/s$d$c;->a(Landroid/view/View;)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_23

    .line 1523
    :cond_47
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 1524
    .line 1525
    .line 1526
    return-void
.end method
