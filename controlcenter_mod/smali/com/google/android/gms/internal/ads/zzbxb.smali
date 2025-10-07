.class public final Lcom/google/android/gms/internal/ads/zzbxb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzd:Ljava/lang/String;

.field public final zze:Ljava/lang/String;

.field public final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzk:Ljava/lang/String;

.field public final zzl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzo:Ljava/lang/String;

.field public final zzp:Ljava/lang/String;

.field public final zzq:Ljava/lang/String;

.field public final zzr:Ljava/lang/String;

.field public final zzs:Ljava/lang/String;

.field public final zzt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzu:Ljava/lang/String;

.field public final zzv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "adapters"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzc:Ljava/util/List;

    .line 49
    .line 50
    const-string v0, "allocation_id"

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzd:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, Le71;->A:Le71;

    .line 60
    .line 61
    iget-object v2, v0, Le71;->t:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 62
    .line 63
    const-string v2, "clickurl"

    .line 64
    .line 65
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbxd;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzf:Ljava/util/List;

    .line 70
    .line 71
    iget-object v2, v0, Le71;->t:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 72
    .line 73
    const-string v2, "imp_urls"

    .line 74
    .line 75
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbxd;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzg:Ljava/util/List;

    .line 80
    .line 81
    iget-object v2, v0, Le71;->t:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 82
    .line 83
    const-string v2, "downloaded_imp_urls"

    .line 84
    .line 85
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbxd;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzh:Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, v0, Le71;->t:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 92
    .line 93
    const-string v2, "fill_urls"

    .line 94
    .line 95
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbxd;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzj:Ljava/util/List;

    .line 100
    .line 101
    iget-object v2, v0, Le71;->t:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 102
    .line 103
    const-string v2, "video_start_urls"

    .line 104
    .line 105
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbxd;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzl:Ljava/util/List;

    .line 110
    .line 111
    iget-object v2, v0, Le71;->t:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 112
    .line 113
    const-string v2, "video_complete_urls"

    .line 114
    .line 115
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbxd;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzn:Ljava/util/List;

    .line 120
    .line 121
    iget-object v2, v0, Le71;->t:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 122
    .line 123
    const-string v2, "video_reward_urls"

    .line 124
    .line 125
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbxd;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzm:Ljava/util/List;

    .line 130
    .line 131
    const-string v2, "transaction_id"

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzo:Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "valid_from_timestamp"

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzp:Ljava/lang/String;

    .line 146
    .line 147
    const-string v2, "ad"

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    iget-object v3, v0, Le71;->t:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 156
    .line 157
    const-string v3, "manual_impression_urls"

    .line 158
    .line 159
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbxd;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    move-object v3, v1

    .line 165
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzi:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v2, :cond_2

    .line 168
    .line 169
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    move-object v2, v1

    .line 175
    :goto_2
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zza:Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, "data"

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    move-object v3, v1

    .line 191
    :goto_3
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzk:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    const-string v3, "class_name"

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_4

    .line 202
    :cond_4
    move-object v2, v1

    .line 203
    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zze:Ljava/lang/String;

    .line 204
    .line 205
    const-string v2, "html_template"

    .line 206
    .line 207
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzq:Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, "ad_base_url"

    .line 214
    .line 215
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzr:Ljava/lang/String;

    .line 220
    .line 221
    const-string v2, "assets"

    .line 222
    .line 223
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_5

    .line 234
    :cond_5
    move-object v2, v1

    .line 235
    :goto_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzs:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v0, v0, Le71;->t:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 238
    .line 239
    const-string v0, "template_ids"

    .line 240
    .line 241
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbxd;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzt:Ljava/util/List;

    .line 246
    .line 247
    const-string v0, "ad_loader_options"

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_6

    .line 260
    :cond_6
    move-object v0, v1

    .line 261
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzu:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "response_type"

    .line 264
    .line 265
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxb;->zzv:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "ad_network_timeout_millis"

    .line 272
    .line 273
    const-wide/16 v1, -0x1

    .line 274
    .line 275
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 276
    .line 277
    .line 278
    return-void
.end method
