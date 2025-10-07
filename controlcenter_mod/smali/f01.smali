.class public final Lf01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg01;Lcom/google/android/gms/internal/measurement/zzf;Landroid/content/ServiceConnection;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf01;->d:I

    .line 1
    iput-object p1, p0, Lf01;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf01;->e:Ljava/lang/Object;

    iput-object p3, p0, Lf01;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv31;Lkz0;Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf01;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf01;->e:Ljava/lang/Object;

    iput-object p2, p0, Lf01;->f:Ljava/lang/Object;

    iput-object p3, p0, Lf01;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lf01;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lf01;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf01;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lf01;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :pswitch_0
    check-cast v3, Lg01;

    .line 15
    .line 16
    iget-object v0, v3, Lg01;->b:Lh01;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzf;

    .line 19
    .line 20
    check-cast v1, Landroid/content/ServiceConnection;

    .line 21
    .line 22
    iget-object v0, v0, Lh01;->a:Lr01;

    .line 23
    .line 24
    iget-object v4, v0, Lr01;->k:Lp01;

    .line 25
    .line 26
    iget-object v5, v0, Lr01;->j:Lkz0;

    .line 27
    .line 28
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lp01;->e()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v6, "package_name"

    .line 40
    .line 41
    iget-object v3, v3, Lg01;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzf;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v5, Lkz0;->g:Liz0;

    .line 56
    .line 57
    const-string v3, "Install Referrer Service returned a null response"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Liz0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v5, Lkz0;->g:Liz0;

    .line 72
    .line 73
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 74
    .line 75
    invoke-virtual {v3, v2, v4}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 v2, 0x0

    .line 79
    :cond_0
    iget-object v3, v0, Lr01;->k:Lp01;

    .line 80
    .line 81
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lp01;->e()V

    .line 85
    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_1
    const-string v3, "install_begin_timestamp_seconds"

    .line 92
    .line 93
    const-wide/16 v6, 0x0

    .line 94
    .line 95
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-wide/16 v8, 0x3e8

    .line 100
    .line 101
    mul-long v3, v3, v8

    .line 102
    .line 103
    cmp-long v10, v3, v6

    .line 104
    .line 105
    if-nez v10, :cond_2

    .line 106
    .line 107
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "Service response is missing Install Referrer install timestamp"

    .line 111
    .line 112
    iget-object v3, v5, Lkz0;->j:Liz0;

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_2
    const-string v10, "install_referrer"

    .line 117
    .line 118
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_9

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_3

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_3
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 133
    .line 134
    .line 135
    const-string v11, "InstallReferrer API result"

    .line 136
    .line 137
    iget-object v12, v5, Lkz0;->o:Liz0;

    .line 138
    .line 139
    invoke-virtual {v12, v10, v11}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v11, v0, Lr01;->m:La51;

    .line 143
    .line 144
    invoke-static {v11}, Lr01;->k(Lm11;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    const-string v14, "?"

    .line 152
    .line 153
    if-eqz v13, :cond_4

    .line 154
    .line 155
    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    new-instance v10, Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v10, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v11, v10}, La51;->Z(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-nez v10, :cond_5

    .line 174
    .line 175
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 176
    .line 177
    .line 178
    const-string v2, "No campaign params defined in Install Referrer result"

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_5
    const-string v11, "medium"

    .line 183
    .line 184
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-eqz v11, :cond_7

    .line 189
    .line 190
    const-string v13, "(not set)"

    .line 191
    .line 192
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_7

    .line 197
    .line 198
    const-string v13, "organic"

    .line 199
    .line 200
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_7

    .line 205
    .line 206
    const-string v11, "referrer_click_timestamp_seconds"

    .line 207
    .line 208
    invoke-virtual {v2, v11, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    mul-long v13, v13, v8

    .line 213
    .line 214
    cmp-long v2, v13, v6

    .line 215
    .line 216
    if-nez v2, :cond_6

    .line 217
    .line 218
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 219
    .line 220
    .line 221
    const-string v2, "Install Referrer is missing click timestamp for ad campaign"

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    const-string v2, "click_timestamp"

    .line 225
    .line 226
    invoke-virtual {v10, v2, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v2, v0, Lr01;->i:Le01;

    .line 230
    .line 231
    invoke-static {v2}, Lr01;->k(Lm11;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v2, Le01;->g:Ltz0;

    .line 235
    .line 236
    invoke-virtual {v6}, Ltz0;->a()J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    cmp-long v8, v3, v6

    .line 241
    .line 242
    if-nez v8, :cond_8

    .line 243
    .line 244
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "Install Referrer campaign has already been logged"

    .line 248
    .line 249
    move-object v3, v12

    .line 250
    goto :goto_4

    .line 251
    :cond_8
    invoke-virtual {v0}, Lr01;->h()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_a

    .line 256
    .line 257
    iget-object v2, v2, Le01;->g:Ltz0;

    .line 258
    .line 259
    invoke-virtual {v2, v3, v4}, Ltz0;->b(J)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 263
    .line 264
    .line 265
    const-string v2, "Logging Install Referrer campaign from sdk with "

    .line 266
    .line 267
    const-string v3, "referrer API"

    .line 268
    .line 269
    invoke-virtual {v12, v3, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v2, "_cis"

    .line 273
    .line 274
    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Lr01;->q:Lh21;

    .line 278
    .line 279
    invoke-static {v2}, Lr01;->l(La01;)V

    .line 280
    .line 281
    .line 282
    const-string v3, "auto"

    .line 283
    .line 284
    const-string v4, "_cmp"

    .line 285
    .line 286
    invoke-virtual {v2, v3, v4, v10}, Lh21;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    :goto_2
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "No referrer defined in Install Referrer response"

    .line 294
    .line 295
    :goto_3
    iget-object v3, v5, Lkz0;->g:Liz0;

    .line 296
    .line 297
    :goto_4
    invoke-virtual {v3, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    :goto_5
    invoke-static {}, Lge;->b()Lge;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v0, v0, Lr01;->b:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, Lge;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :goto_6
    check-cast v2, Lv31;

    .line 311
    .line 312
    check-cast v1, Lkz0;

    .line 313
    .line 314
    check-cast v3, Landroid/app/job/JobParameters;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lkz0;->o:Liz0;

    .line 320
    .line 321
    const-string v1, "AppMeasurementJobService processed last upload request."

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v2, Lv31;->d:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroid/content/Context;

    .line 329
    .line 330
    check-cast v0, Lu31;

    .line 331
    .line 332
    invoke-interface {v0, v3}, Lu31;->b(Landroid/app/job/JobParameters;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
