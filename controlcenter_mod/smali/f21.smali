.class public final Lf21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lg21;


# direct methods
.method public constructor <init>(Lg21;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf21;->h:Lg21;

    iput-boolean p2, p0, Lf21;->d:Z

    iput-object p3, p0, Lf21;->e:Landroid/net/Uri;

    iput-object p4, p0, Lf21;->f:Ljava/lang/String;

    iput-object p5, p0, Lf21;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lf21;->e:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, v1, Lf21;->h:Lg21;

    .line 6
    .line 7
    iget-object v2, v2, Lg21;->d:Lh21;

    .line 8
    .line 9
    invoke-virtual {v2}, Lwy0;->e()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, v2, Ll11;->b:Lr01;

    .line 13
    .line 14
    iget-object v3, v3, Lr01;->h:Lor0;

    .line 15
    .line 16
    sget-object v4, Lyy0;->b0:Lpy0;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v3, v5, v4}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 20
    .line 21
    .line 22
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object v6, v2, Ll11;->b:Lr01;

    .line 24
    .line 25
    const-string v7, "Activity created with data \'referrer\' without required params"

    .line 26
    .line 27
    const-string v8, "_cis"

    .line 28
    .line 29
    const-string v9, "utm_medium"

    .line 30
    .line 31
    const-string v10, "utm_source"

    .line 32
    .line 33
    const-string v11, "utm_campaign"

    .line 34
    .line 35
    const-string v12, "gclid"

    .line 36
    .line 37
    iget-object v13, v1, Lf21;->g:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    :try_start_1
    iget-object v3, v6, Lr01;->h:Lor0;

    .line 42
    .line 43
    sget-object v14, Lyy0;->d0:Lpy0;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v14}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    iget-object v3, v6, Lr01;->h:Lor0;

    .line 52
    .line 53
    sget-object v14, Lyy0;->c0:Lpy0;

    .line 54
    .line 55
    invoke-virtual {v3, v5, v14}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    :cond_0
    iget-object v3, v6, Lr01;->m:La51;

    .line 62
    .line 63
    invoke-static {v3}, Lr01;->k(Lm11;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-nez v14, :cond_3

    .line 78
    .line 79
    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-nez v14, :cond_3

    .line 84
    .line 85
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-nez v14, :cond_3

    .line 90
    .line 91
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-nez v14, :cond_3

    .line 96
    .line 97
    iget-object v3, v3, Ll11;->b:Lr01;

    .line 98
    .line 99
    iget-object v3, v3, Lr01;->j:Lkz0;

    .line 100
    .line 101
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v3, Lkz0;->n:Liz0;

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Liz0;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    move-object v3, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const-string v14, "https://google.com/search?"

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_4

    .line 118
    .line 119
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v15, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v15, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v14, v15

    .line 130
    :goto_1
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v3, v14}, La51;->Z(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    const-string v14, "referrer"

    .line 141
    .line 142
    invoke-virtual {v3, v8, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    iget-object v14, v2, Lh21;->o:Lp61;

    .line 146
    .line 147
    const-string v15, "_cmp"

    .line 148
    .line 149
    iget-boolean v5, v1, Lf21;->d:Z

    .line 150
    .line 151
    move-object/from16 v16, v7

    .line 152
    .line 153
    iget-object v7, v1, Lf21;->f:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    :try_start_2
    iget-object v5, v6, Lr01;->m:La51;

    .line 158
    .line 159
    invoke-static {v5}, Lr01;->k(Lm11;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, La51;->Z(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    const-string v5, "intent"

    .line 169
    .line 170
    invoke-virtual {v0, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v6, Lr01;->h:Lor0;

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-virtual {v5, v8, v4}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_6

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    new-array v4, v4, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/4 v8, 0x0

    .line 204
    aput-object v5, v4, v8

    .line 205
    .line 206
    const-string v5, "_cer"

    .line 207
    .line 208
    const-string v8, "gclid=%s"

    .line 209
    .line 210
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {v2, v7, v15, v0}, Lh21;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14, v0, v7}, Lp61;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    const/4 v0, 0x0

    .line 225
    :cond_8
    :goto_3
    iget-object v4, v6, Lr01;->h:Lor0;

    .line 226
    .line 227
    sget-object v5, Lyy0;->d0:Lpy0;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-virtual {v4, v8, v5}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    iget-object v4, v6, Lr01;->h:Lor0;

    .line 237
    .line 238
    sget-object v5, Lyy0;->c0:Lpy0;

    .line 239
    .line 240
    invoke-virtual {v4, v8, v5}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_a

    .line 245
    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_a

    .line 261
    .line 262
    :cond_9
    const-string v0, "_lgclid"

    .line 263
    .line 264
    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2, v0, v4}, Lh21;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    iget-object v0, v6, Lr01;->j:Lkz0;

    .line 279
    .line 280
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v0, Lkz0;->n:Liz0;

    .line 284
    .line 285
    const-string v4, "Activity created with referrer"

    .line 286
    .line 287
    invoke-virtual {v0, v13, v4}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v6, Lr01;->h:Lor0;

    .line 291
    .line 292
    sget-object v4, Lyy0;->c0:Lpy0;

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-virtual {v0, v5, v4}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 296
    .line 297
    .line 298
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 299
    const-string v4, "_ldl"

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    :try_start_3
    invoke-virtual {v2, v7, v15, v3}, Lh21;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v14, v3, v7}, Lp61;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    iget-object v0, v6, Lr01;->j:Lkz0;

    .line 313
    .line 314
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lkz0;->n:Liz0;

    .line 318
    .line 319
    const-string v3, "Referrer does not contain valid parameters"

    .line 320
    .line 321
    invoke-virtual {v0, v13, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v2, v4, v0}, Lh21;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_d
    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    invoke-virtual {v13, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_e

    .line 340
    .line 341
    invoke-virtual {v13, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_e

    .line 346
    .line 347
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_e

    .line 352
    .line 353
    const-string v0, "utm_term"

    .line 354
    .line 355
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_e

    .line 360
    .line 361
    const-string v0, "utm_content"

    .line 362
    .line 363
    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    :cond_e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_f

    .line 374
    .line 375
    invoke-virtual {v2, v4, v13}, Lh21;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_f
    :goto_5
    return-void

    .line 379
    :cond_10
    iget-object v0, v6, Lr01;->j:Lkz0;

    .line 380
    .line 381
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v0, Lkz0;->n:Liz0;

    .line 385
    .line 386
    move-object/from16 v3, v16

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Liz0;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :catch_0
    move-exception v0

    .line 393
    iget-object v2, v2, Ll11;->b:Lr01;

    .line 394
    .line 395
    iget-object v2, v2, Lr01;->j:Lkz0;

    .line 396
    .line 397
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 398
    .line 399
    .line 400
    const-string v3, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 401
    .line 402
    iget-object v2, v2, Lkz0;->g:Liz0;

    .line 403
    .line 404
    invoke-virtual {v2, v0, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-void
.end method
