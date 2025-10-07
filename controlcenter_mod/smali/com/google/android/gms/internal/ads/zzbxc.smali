.class public final Lcom/google/android/gms/internal/ads/zzbxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbxb;",
            ">;"
        }
    .end annotation
.end field

.field public final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zze:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzm(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "Mediation Response JSON: "

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Lty0;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v0, "ad_networks"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, -0x1

    .line 59
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ge v4, v6, :cond_4

    .line 64
    .line 65
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbxb;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzbxb;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    const-string v7, "banner"

    .line 75
    .line 76
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/zzbxb;->zzv:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    if-gez v5, :cond_3

    .line 85
    .line 86
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbxb;->zzc:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    move v5, v4

    .line 113
    :catch_0
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zza:Ljava/util/List;

    .line 124
    .line 125
    const-string v0, "qdata"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzg:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "fs_model_type"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    const-string v0, "timeout_ms"

    .line 139
    .line 140
    const-wide/16 v1, -0x1

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    const-string v0, "settings"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    const-string v4, "ad_network_timeout_millis"

    .line 155
    .line 156
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 157
    .line 158
    .line 159
    sget-object v4, Le71;->A:Le71;

    .line 160
    .line 161
    iget-object v5, v4, Le71;->t:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 162
    .line 163
    const-string v5, "click_urls"

    .line 164
    .line 165
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzbxd;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzb:Ljava/util/List;

    .line 170
    .line 171
    iget-object v5, v4, Le71;->t:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 172
    .line 173
    const-string v5, "imp_urls"

    .line 174
    .line 175
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzbxd;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzc:Ljava/util/List;

    .line 180
    .line 181
    iget-object v5, v4, Le71;->t:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 182
    .line 183
    const-string v5, "downloaded_imp_urls"

    .line 184
    .line 185
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzbxd;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzd:Ljava/util/List;

    .line 190
    .line 191
    iget-object v5, v4, Le71;->t:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 192
    .line 193
    const-string v5, "nofill_urls"

    .line 194
    .line 195
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzbxd;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zze:Ljava/util/List;

    .line 200
    .line 201
    iget-object v4, v4, Le71;->t:Lcom/google/android/gms/internal/ads/zzbxd;

    .line 202
    .line 203
    const-string v4, "remote_ping_urls"

    .line 204
    .line 205
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzbxd;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzf:Ljava/util/List;

    .line 210
    .line 211
    const-string v4, "render_in_browser"

    .line 212
    .line 213
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    const-string v4, "refresh"

    .line 217
    .line 218
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 219
    .line 220
    .line 221
    const-string v1, "rewards"

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzces;->zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzces;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_5

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzces;->zza:Ljava/lang/String;

    .line 235
    .line 236
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzh:Ljava/lang/String;

    .line 237
    .line 238
    const-string v0, "use_displayed_impression"

    .line 239
    .line 240
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    const-string v0, "allow_pub_rendered_attribution"

    .line 244
    .line 245
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    const-string v0, "allow_pub_owned_ad_view"

    .line 249
    .line 250
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 251
    .line 252
    .line 253
    const-string v0, "allow_custom_click_gesture"

    .line 254
    .line 255
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzb:Ljava/util/List;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzc:Ljava/util/List;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzd:Ljava/util/List;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zze:Ljava/util/List;

    .line 266
    .line 267
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzf:Ljava/util/List;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxc;->zzh:Ljava/lang/String;

    .line 270
    .line 271
    return-void
.end method
