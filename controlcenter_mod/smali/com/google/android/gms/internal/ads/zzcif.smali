.class public final Lcom/google/android/gms/internal/ads/zzcif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbxc;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Lorg/json/JSONObject;

.field private zzh:Z

.field private final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zza:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzc:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzh:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzi:Ljava/util/List;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzj:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zze:Ljava/lang/String;

    .line 38
    .line 39
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzf:J

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzg:Lorg/json/JSONObject;

    .line 55
    .line 56
    const-string p1, "status"

    .line 57
    .line 58
    const/4 p3, -0x1

    .line 59
    invoke-virtual {p2, p1, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x1

    .line 64
    if-eq p1, p2, :cond_1

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzh:Z

    .line 67
    .line 68
    const-string p1, "App settings could not be fetched successfully."

    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzh:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzg:Lorg/json/JSONObject;

    .line 77
    .line 78
    const-string p2, "app_id"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzd:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzg:Lorg/json/JSONObject;

    .line 87
    .line 88
    const-string p2, "ad_unit_id_settings"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    const/4 p2, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-ge p2, p3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string v1, "format"

    .line 108
    .line 109
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "ad_unit_id"

    .line 114
    .line 115
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    const-string v3, "interstitial"

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-string v3, "rewarded"

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    const-string v3, "rewarded_interstitial"

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    :cond_4
    const-string v1, "mediation_config"

    .line 163
    .line 164
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_5

    .line 169
    .line 170
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxc;

    .line 171
    .line 172
    invoke-direct {v1, p3}, Lcom/google/android/gms/internal/ads/zzbxc;-><init>(Lorg/json/JSONObject;)V

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzc:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzg:Lorg/json/JSONObject;

    .line 184
    .line 185
    const-string p2, "persistable_banner_ad_unit_ids"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    if-ge p2, p3, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zza:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    add-int/lit8 p2, p2, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzfm:Lcom/google/android/gms/internal/ads/zzblb;

    .line 213
    .line 214
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    const-string p2, "common_settings"

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzg:Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    const-string p3, "loeid"

    .line 241
    .line 242
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    const/4 p3, 0x0

    .line 249
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-ge p3, v1, :cond_8

    .line 254
    .line 255
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzi:Ljava/util/List;

    .line 256
    .line 257
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 p3, p3, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzeK:Lcom/google/android/gms/internal/ads/zzblb;

    .line 272
    .line 273
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_9

    .line 288
    .line 289
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzg:Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_9

    .line 296
    .line 297
    const-string p2, "is_prefetching_enabled"

    .line 298
    .line 299
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzj:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    .line 305
    :cond_9
    :goto_4
    return-void

    .line 306
    :catch_0
    move-exception p1

    .line 307
    const-string p2, "Exception occurred while processing app setting json"

    .line 308
    .line 309
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    sget-object p2, Le71;->A:Le71;

    .line 313
    .line 314
    iget-object p2, p2, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 315
    .line 316
    const-string p3, "AppSettings.parseAppSettingsJson"

    .line 317
    .line 318
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzf:J

    return-wide v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzi:Ljava/util/List;

    return-object v0
.end method

.method public final zze()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbxc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method public final zzf()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzg:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzg(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzf:J

    return-void
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzj:Z

    return v0
.end method

.method public final zzi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzh:Z

    return v0
.end method
