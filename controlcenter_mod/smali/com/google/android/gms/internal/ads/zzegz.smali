.class public final Lcom/google/android/gms/internal/ads/zzegz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbay;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzegh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfio;

.field private final zzg:La11;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzbay;Lcom/google/android/gms/internal/ads/zzegh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzbay;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzegh;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegz;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzf:Lcom/google/android/gms/internal/ads/zzfio;

    .line 15
    .line 16
    sget-object p1, Le71;->A:Le71;

    .line 17
    .line 18
    iget-object p1, p1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzg:La11;

    .line 25
    .line 26
    return-void
.end method

.method private static final zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzbdf;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbdf;->zzv()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbdf;->zze()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbdf;->zze()J

    move-result-wide v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "value"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "statistic_name = \'last_successful_request_time\'"

    const/4 v1, 0x0

    const-string v2, "offline_signal_statistics"

    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "OfflineUpload.db"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzblj;->zzgq:Lcom/google/android/gms/internal/ads/zzblb;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    const-string v3, "oa_upload"

    .line 38
    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzegu;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "oa_failed_reqs"

    .line 52
    .line 53
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzegu;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "oa_total_reqs"

    .line 65
    .line 66
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 67
    .line 68
    .line 69
    sget-object v7, Le71;->A:Le71;

    .line 70
    .line 71
    iget-object v7, v7, Le71;->j:Lwh;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v8, "oa_upload_time"

    .line 85
    .line 86
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzegu;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v8, "oa_last_successful_time"

    .line 98
    .line 99
    invoke-virtual {v3, v8, v7}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzg:La11;

    .line 103
    .line 104
    invoke-interface {v7}, La11;->zzL()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const-string v8, ""

    .line 109
    .line 110
    if-eqz v7, :cond_1

    .line 111
    .line 112
    move-object v7, v8

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzegz;->zze:Ljava/lang/String;

    .line 115
    .line 116
    :goto_0
    const-string v9, "oa_session_id"

    .line 117
    .line 118
    invoke-virtual {v3, v9, v7}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 119
    .line 120
    .line 121
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzf:Lcom/google/android/gms/internal/ads/zzfio;

    .line 122
    .line 123
    invoke-interface {v7, v3}, Lcom/google/android/gms/internal/ads/zzfio;->zzb(Lcom/google/android/gms/internal/ads/zzfin;)V

    .line 124
    .line 125
    .line 126
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzegu;->zzc(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzegz;->zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_1
    if-ge v10, v7, :cond_7

    .line 139
    .line 140
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbdf;

    .line 145
    .line 146
    const-string v12, "oa_signals"

    .line 147
    .line 148
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzg:La11;

    .line 153
    .line 154
    invoke-interface {v13}, La11;->zzL()Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_2

    .line 159
    .line 160
    move-object v13, v8

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzegz;->zze:Ljava/lang/String;

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v12, v9, v13}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbdf;->zzf()Lcom/google/android/gms/internal/ads/zzbda;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbda;->zzf()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_3

    .line 176
    .line 177
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbda;->zzh()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    add-int/lit8 v14, v14, -0x1

    .line 182
    .line 183
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    const-string v14, "-1"

    .line 189
    .line 190
    :goto_3
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbdf;->zzk()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    sget-object v2, Lcom/google/android/gms/internal/ads/zzegy;->zza:Lcom/google/android/gms/internal/ads/zzegy;

    .line 195
    .line 196
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/zzftk;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfpv;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbdf;->zze()J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const-string v5, "oa_sig_ts"

    .line 213
    .line 214
    invoke-virtual {v12, v5, v15}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbdf;->zzv()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-int/lit8 v5, v5, -0x1

    .line 222
    .line 223
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v15, "oa_sig_status"

    .line 228
    .line 229
    invoke-virtual {v12, v15, v5}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbdf;->zzd()J

    .line 233
    .line 234
    .line 235
    move-result-wide v16

    .line 236
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const-string v15, "oa_sig_resp_lat"

    .line 241
    .line 242
    invoke-virtual {v12, v15, v5}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbdf;->zzc()J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-string v15, "oa_sig_render_lat"

    .line 254
    .line 255
    invoke-virtual {v12, v15, v5}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 256
    .line 257
    .line 258
    const-string v5, "oa_sig_formats"

    .line 259
    .line 260
    invoke-virtual {v12, v5, v2}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 261
    .line 262
    .line 263
    const-string v2, "oa_sig_nw_type"

    .line 264
    .line 265
    invoke-virtual {v12, v2, v14}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbdf;->zzw()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    add-int/lit8 v2, v2, -0x1

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v5, "oa_sig_wifi"

    .line 279
    .line 280
    invoke-virtual {v12, v5, v2}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbdf;->zzs()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    add-int/lit8 v2, v2, -0x1

    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v5, "oa_sig_airplane"

    .line 294
    .line 295
    invoke-virtual {v12, v5, v2}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbdf;->zzt()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    add-int/lit8 v2, v2, -0x1

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v5, "oa_sig_data"

    .line 309
    .line 310
    invoke-virtual {v12, v5, v2}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbdf;->zza()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v5, "oa_sig_nw_resp"

    .line 322
    .line 323
    invoke-virtual {v12, v5, v2}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbdf;->zzu()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    add-int/lit8 v2, v2, -0x1

    .line 331
    .line 332
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v5, "oa_sig_offline"

    .line 337
    .line 338
    invoke-virtual {v12, v5, v2}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbdf;->zzj()Lcom/google/android/gms/internal/ads/zzbdj;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdj;->zza()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v5, "oa_sig_nw_state"

    .line 354
    .line 355
    invoke-virtual {v12, v5, v2}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbda;->zze()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_4

    .line 363
    .line 364
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbda;->zzf()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_4

    .line 369
    .line 370
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbda;->zzh()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-ne v2, v6, :cond_4

    .line 375
    .line 376
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbda;->zzg()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    add-int/lit8 v2, v2, -0x1

    .line 381
    .line 382
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v5, "oa_sig_cell_type"

    .line 387
    .line 388
    invoke-virtual {v12, v5, v2}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfin;

    .line 389
    .line 390
    .line 391
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzf:Lcom/google/android/gms/internal/ads/zzfio;

    .line 392
    .line 393
    invoke-interface {v2, v12}, Lcom/google/android/gms/internal/ads/zzfio;->zzb(Lcom/google/android/gms/internal/ads/zzfin;)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v10, v10, 0x1

    .line 397
    .line 398
    const/4 v5, 0x1

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_5
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzegu;->zzc(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdk;->zza()Lcom/google/android/gms/internal/ads/zzbdg;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzb:Landroid/content/Context;

    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbdg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdg;

    .line 416
    .line 417
    .line 418
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbdg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdg;

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzegu;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbdg;->zzd(I)Lcom/google/android/gms/internal/ads/zzbdg;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbdg;

    .line 431
    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzegu;->zza(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzbdg;->zzf(I)Lcom/google/android/gms/internal/ads/zzbdg;

    .line 439
    .line 440
    .line 441
    sget-object v5, Le71;->A:Le71;

    .line 442
    .line 443
    iget-object v5, v5, Le71;->j:Lwh;

    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzbdg;->zzg(J)Lcom/google/android/gms/internal/ads/zzbdg;

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzegu;->zzb(Landroid/database/sqlite/SQLiteDatabase;I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v7

    .line 459
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzbdg;->zze(J)Lcom/google/android/gms/internal/ads/zzbdg;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbdk;

    .line 467
    .line 468
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzegz;->zzc(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzbay;

    .line 472
    .line 473
    new-instance v5, Lcom/google/android/gms/internal/ads/zzegv;

    .line 474
    .line 475
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzegv;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzbay;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)V

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdw;->zza()Lcom/google/android/gms/internal/ads/zzbdv;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 486
    .line 487
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcjf;->zzb:I

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(I)Lcom/google/android/gms/internal/ads/zzbdv;

    .line 490
    .line 491
    .line 492
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 493
    .line 494
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzcjf;->zzc:I

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv;->zzc(I)Lcom/google/android/gms/internal/ads/zzbdv;

    .line 497
    .line 498
    .line 499
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegz;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 500
    .line 501
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcjf;->zzd:Z

    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    if-eq v5, v3, :cond_6

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_6
    const/4 v6, 0x0

    .line 508
    :goto_4
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzbdv;->zzb(I)Lcom/google/android/gms/internal/ads/zzbdv;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbdw;

    .line 516
    .line 517
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzbay;

    .line 518
    .line 519
    new-instance v5, Lcom/google/android/gms/internal/ads/zzegw;

    .line 520
    .line 521
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzegw;-><init>(Lcom/google/android/gms/internal/ads/zzbdw;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzbay;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegz;->zza:Lcom/google/android/gms/internal/ads/zzbay;

    .line 528
    .line 529
    const/16 v3, 0x2714

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbay;->zzc(I)V

    .line 532
    .line 533
    .line 534
    :cond_7
    const-string v2, "offline_signal_contents"

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    new-instance v2, Landroid/content/ContentValues;

    .line 541
    .line 542
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const-string v5, "value"

    .line 550
    .line 551
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 552
    .line 553
    .line 554
    const/4 v6, 0x1

    .line 555
    new-array v7, v6, [Ljava/lang/String;

    .line 556
    .line 557
    const-string v8, "failed_requests"

    .line 558
    .line 559
    aput-object v8, v7, v4

    .line 560
    .line 561
    const-string v8, "offline_signal_statistics"

    .line 562
    .line 563
    const-string v9, "statistic_name = ?"

    .line 564
    .line 565
    invoke-virtual {v1, v8, v2, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    new-instance v2, Landroid/content/ContentValues;

    .line 569
    .line 570
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 574
    .line 575
    .line 576
    new-array v3, v6, [Ljava/lang/String;

    .line 577
    .line 578
    const-string v5, "total_requests"

    .line 579
    .line 580
    aput-object v5, v3, v4

    .line 581
    .line 582
    invoke-virtual {v1, v8, v2, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    :goto_5
    const/4 v1, 0x0

    .line 586
    return-object v1
.end method

.method public final zzb(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegz;->zzc:Lcom/google/android/gms/internal/ads/zzegh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzegx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(Lcom/google/android/gms/internal/ads/zzegz;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzegh;->zza(Lcom/google/android/gms/internal/ads/zzfhh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Error in offline signals database startup: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    return-void
.end method
