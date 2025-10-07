.class public final synthetic Lp21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj31;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp21;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp21;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp21;->f:Ljava/lang/Object;

    const-string p1, "admob"

    iput-object p1, p0, Lp21;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk11;Lw41;Ld61;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp21;->d:I

    .line 1
    iput-object p1, p0, Lp21;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp21;->e:Ljava/lang/Object;

    iput-object p3, p0, Lp21;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lp21;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Lp21;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj31;

    .line 11
    .line 12
    iget-object v1, p0, Lp21;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "admob"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, v0, Lj31;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    iput-object v1, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    iput-object v2, v0, Lj31;->g:Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {}, Ll0;->h()Landroid/security/NetworkSecurityPolicy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lm0;->k(Landroid/security/NetworkSecurityPolicy;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 54
    .line 55
    const-string v2, "use_https"

    .line 56
    .line 57
    iget-boolean v3, v0, Lj31;->h:Z

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput-boolean v1, v0, Lj31;->h:Z

    .line 64
    .line 65
    iget-object v1, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v2, "content_url_opted_out"

    .line 68
    .line 69
    iget-boolean v3, v0, Lj31;->s:Z

    .line 70
    .line 71
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, v0, Lj31;->s:Z

    .line 76
    .line 77
    iget-object v1, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v2, "content_url_hashes"

    .line 80
    .line 81
    iget-object v3, v0, Lj31;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lj31;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    const-string v2, "gad_idless"

    .line 92
    .line 93
    iget-boolean v3, v0, Lj31;->k:Z

    .line 94
    .line 95
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, v0, Lj31;->k:Z

    .line 100
    .line 101
    iget-object v1, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    const-string v2, "content_vertical_opted_out"

    .line 104
    .line 105
    iget-boolean v3, v0, Lj31;->t:Z

    .line 106
    .line 107
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput-boolean v1, v0, Lj31;->t:Z

    .line 112
    .line 113
    iget-object v1, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    const-string v2, "content_vertical_hashes"

    .line 116
    .line 117
    iget-object v3, v0, Lj31;->j:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lj31;->j:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    const-string v2, "version_code"

    .line 128
    .line 129
    iget v3, v0, Lj31;->p:I

    .line 130
    .line 131
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, v0, Lj31;->p:I

    .line 136
    .line 137
    iget-object v1, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    iget-object v2, v0, Lj31;->l:Lcom/google/android/gms/internal/ads/zzcif;

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcif;->zzc()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "app_settings_json"

    .line 146
    .line 147
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    iget-object v3, v0, Lj31;->l:Lcom/google/android/gms/internal/ads/zzcif;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcif;->zza()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    const-string v3, "app_settings_last_update_ms"

    .line 160
    .line 161
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcif;

    .line 166
    .line 167
    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcif;-><init>(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v0, Lj31;->l:Lcom/google/android/gms/internal/ads/zzcif;

    .line 171
    .line 172
    iget-object v1, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    const-string v2, "app_last_background_time_ms"

    .line 175
    .line 176
    iget-wide v5, v0, Lj31;->m:J

    .line 177
    .line 178
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    iput-wide v1, v0, Lj31;->m:J

    .line 183
    .line 184
    iget-object v1, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 185
    .line 186
    const-string v2, "request_in_session_count"

    .line 187
    .line 188
    iget v3, v0, Lj31;->o:I

    .line 189
    .line 190
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v0, Lj31;->o:I

    .line 195
    .line 196
    iget-object v1, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    const-string v2, "first_ad_req_time_ms"

    .line 199
    .line 200
    iget-wide v5, v0, Lj31;->n:J

    .line 201
    .line 202
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    iput-wide v1, v0, Lj31;->n:J

    .line 207
    .line 208
    iget-object v1, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    const-string v2, "never_pool_slots"

    .line 211
    .line 212
    iget-object v3, v0, Lj31;->q:Ljava/util/Set;

    .line 213
    .line 214
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lj31;->q:Ljava/util/Set;

    .line 219
    .line 220
    iget-object v1, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    const-string v2, "display_cutout"

    .line 223
    .line 224
    iget-object v3, v0, Lj31;->u:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v1, v0, Lj31;->u:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 233
    .line 234
    const-string v2, "app_measurement_npa"

    .line 235
    .line 236
    iget v3, v0, Lj31;->y:I

    .line 237
    .line 238
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v0, Lj31;->y:I

    .line 243
    .line 244
    iget-object v1, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    const-string v2, "sd_app_measure_npa"

    .line 247
    .line 248
    iget v3, v0, Lj31;->z:I

    .line 249
    .line 250
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    iput v1, v0, Lj31;->z:I

    .line 255
    .line 256
    iget-object v1, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 257
    .line 258
    const-string v2, "sd_app_measure_npa_ts"

    .line 259
    .line 260
    iget-wide v5, v0, Lj31;->A:J

    .line 261
    .line 262
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    iput-wide v1, v0, Lj31;->A:J

    .line 267
    .line 268
    iget-object v1, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 269
    .line 270
    const-string v2, "inspector_info"

    .line 271
    .line 272
    iget-object v3, v0, Lj31;->v:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Lj31;->v:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 281
    .line 282
    const-string v2, "linked_device"

    .line 283
    .line 284
    iget-boolean v3, v0, Lj31;->w:Z

    .line 285
    .line 286
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iput-boolean v1, v0, Lj31;->w:Z

    .line 291
    .line 292
    iget-object v1, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 293
    .line 294
    const-string v2, "linked_ad_unit"

    .line 295
    .line 296
    iget-object v3, v0, Lj31;->x:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Lj31;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    .line 304
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 305
    .line 306
    iget-object v2, v0, Lj31;->f:Landroid/content/SharedPreferences;

    .line 307
    .line 308
    const-string v3, "native_advanced_settings"

    .line 309
    .line 310
    const-string v5, "{}"

    .line 311
    .line 312
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-object v1, v0, Lj31;->r:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :catch_0
    move-exception v1

    .line 323
    :try_start_2
    const-string v2, "Could not convert native advanced settings to json object"

    .line 324
    .line 325
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_0
    invoke-virtual {v0}, Lj31;->t()V

    .line 329
    .line 330
    .line 331
    monitor-exit v4

    .line 332
    return-void

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    throw v0

    .line 336
    :goto_1
    iget-object v0, p0, Lp21;->g:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lk11;

    .line 339
    .line 340
    iget-object v1, v0, Lk11;->d:Lt41;

    .line 341
    .line 342
    invoke-virtual {v1}, Lt41;->j()V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lp21;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lw41;

    .line 348
    .line 349
    invoke-virtual {v1}, Lw41;->k()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v3, p0, Lp21;->f:Ljava/lang/Object;

    .line 354
    .line 355
    if-nez v2, :cond_2

    .line 356
    .line 357
    iget-object v0, v0, Lk11;->d:Lt41;

    .line 358
    .line 359
    check-cast v3, Ld61;

    .line 360
    .line 361
    invoke-virtual {v0, v1, v3}, Lt41;->m(Lw41;Ld61;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_2
    iget-object v0, v0, Lk11;->d:Lt41;

    .line 366
    .line 367
    check-cast v3, Ld61;

    .line 368
    .line 369
    invoke-virtual {v0, v1, v3}, Lt41;->l(Lw41;Ld61;)V

    .line 370
    .line 371
    .line 372
    :goto_2
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
