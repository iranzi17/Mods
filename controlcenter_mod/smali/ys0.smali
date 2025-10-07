.class public final synthetic Lys0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lys0;->d:I

    iput-object p1, p0, Lys0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lys0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lys0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :pswitch_0
    check-cast v2, Lh21;

    .line 12
    .line 13
    iget-object v0, v2, Lh21;->o:Lp61;

    .line 14
    .line 15
    iget-object v2, v0, Lp61;->a:Lr01;

    .line 16
    .line 17
    iget-object v3, v2, Lr01;->k:Lp01;

    .line 18
    .line 19
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lp01;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp61;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lp61;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, v2, Lr01;->q:Lh21;

    .line 38
    .line 39
    iget-object v4, v2, Lr01;->i:Le01;

    .line 40
    .line 41
    const-string v5, "_cc"

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, Lr01;->k(Lm11;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Le01;->v:Ld01;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ld01;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "source"

    .line 59
    .line 60
    const-string v2, "(not set)"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "medium"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "_cis"

    .line 71
    .line 72
    const-string v2, "intent"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v1, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lr01;->l(La01;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "auto"

    .line 86
    .line 87
    const-string v2, "_cmpx"

    .line 88
    .line 89
    invoke-virtual {v3, v1, v2, v0}, Lh21;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    invoke-static {v4}, Lr01;->k(Lm11;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, Le01;->v:Ld01;

    .line 97
    .line 98
    invoke-virtual {v0}, Ld01;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    iget-object v2, v2, Lr01;->j:Lkz0;

    .line 109
    .line 110
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "Cache still valid but referrer not found"

    .line 114
    .line 115
    iget-object v2, v2, Lkz0;->h:Liz0;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Liz0;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v2, v4, Le01;->w:Ltz0;

    .line 122
    .line 123
    invoke-virtual {v2}, Ltz0;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    const-wide/32 v9, 0x36ee80

    .line 128
    .line 129
    .line 130
    div-long/2addr v7, v9

    .line 131
    const-wide/16 v11, -0x1

    .line 132
    .line 133
    add-long/2addr v7, v11

    .line 134
    mul-long v7, v7, v9

    .line 135
    .line 136
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v6, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v9, Landroid/util/Pair;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-direct {v9, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_3

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v6, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_3
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-virtual {v2, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Lr01;->l(La01;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v5, Landroid/os/Bundle;

    .line 199
    .line 200
    const-string v6, "_cmp"

    .line 201
    .line 202
    invoke-virtual {v3, v2, v6, v5}, Lh21;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-virtual {v0, v1}, Ld01;->b(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-static {v4}, Lr01;->k(Lm11;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, Le01;->w:Ltz0;

    .line 212
    .line 213
    const-wide/16 v1, 0x0

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ltz0;->b(J)V

    .line 216
    .line 217
    .line 218
    :goto_3
    return-void

    .line 219
    :pswitch_1
    check-cast v2, Lat0;

    .line 220
    .line 221
    iget-object v0, v2, Lat0;->a:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lat0;->c(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :goto_4
    check-cast v2, Ly31;

    .line 228
    .line 229
    iget-object v0, v2, Ly31;->f:Lo51;

    .line 230
    .line 231
    iget-wide v7, v2, Ly31;->d:J

    .line 232
    .line 233
    iget-object v3, v0, Lo51;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lc41;

    .line 236
    .line 237
    invoke-virtual {v3}, Lwy0;->e()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lo51;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lc41;

    .line 243
    .line 244
    iget-object v3, v0, Ll11;->b:Lr01;

    .line 245
    .line 246
    iget-object v3, v3, Lr01;->j:Lkz0;

    .line 247
    .line 248
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 249
    .line 250
    .line 251
    const-string v4, "Application going to the background"

    .line 252
    .line 253
    iget-object v3, v3, Lkz0;->n:Liz0;

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Liz0;->a(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v0, Ll11;->b:Lr01;

    .line 259
    .line 260
    iget-object v4, v3, Lr01;->h:Lor0;

    .line 261
    .line 262
    sget-object v5, Lyy0;->r0:Lpy0;

    .line 263
    .line 264
    invoke-virtual {v4, v1, v5}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/4 v5, 0x1

    .line 269
    if-eqz v4, :cond_4

    .line 270
    .line 271
    iget-object v4, v3, Lr01;->i:Le01;

    .line 272
    .line 273
    invoke-static {v4}, Lr01;->k(Lm11;)V

    .line 274
    .line 275
    .line 276
    iget-object v4, v4, Le01;->r:Lrz0;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Lrz0;->b(Z)V

    .line 279
    .line 280
    .line 281
    :cond_4
    new-instance v6, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v4, v3, Lr01;->h:Lor0;

    .line 287
    .line 288
    invoke-virtual {v4}, Lor0;->o()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_6

    .line 293
    .line 294
    iget-object v0, v0, Lc41;->f:La41;

    .line 295
    .line 296
    iget-object v4, v0, La41;->c:Lz31;

    .line 297
    .line 298
    invoke-virtual {v4}, Lgs0;->c()V

    .line 299
    .line 300
    .line 301
    iget-object v4, v3, Lr01;->h:Lor0;

    .line 302
    .line 303
    sget-object v9, Lyy0;->j0:Lpy0;

    .line 304
    .line 305
    invoke-virtual {v4, v1, v9}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const/4 v4, 0x0

    .line 310
    iget-wide v9, v2, Ly31;->e:J

    .line 311
    .line 312
    if-eqz v1, :cond_5

    .line 313
    .line 314
    iget-wide v1, v0, La41;->b:J

    .line 315
    .line 316
    iput-wide v9, v0, La41;->b:J

    .line 317
    .line 318
    const-string v11, "_et"

    .line 319
    .line 320
    sub-long v1, v9, v1

    .line 321
    .line 322
    invoke-virtual {v6, v11, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v3, Lr01;->p:Lw21;

    .line 326
    .line 327
    invoke-static {v1}, Lr01;->l(La01;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v5}, Lw21;->m(Z)Ln21;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1, v6, v5}, Lw21;->o(Ln21;Landroid/os/Bundle;Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_5
    const/4 v5, 0x0

    .line 339
    :goto_5
    invoke-virtual {v0, v9, v10, v4, v5}, La41;->a(JZZ)Z

    .line 340
    .line 341
    .line 342
    :cond_6
    iget-object v3, v3, Lr01;->q:Lh21;

    .line 343
    .line 344
    invoke-static {v3}, Lr01;->l(La01;)V

    .line 345
    .line 346
    .line 347
    const-string v4, "auto"

    .line 348
    .line 349
    const-string v5, "_ab"

    .line 350
    .line 351
    invoke-virtual/range {v3 .. v8}, Lh21;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
