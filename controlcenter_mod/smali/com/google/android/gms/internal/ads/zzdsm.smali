.class public final synthetic Lcom/google/android/gms/internal/ads/zzdsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdso;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfdz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfdn;

.field public final synthetic zzd:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzfdz;Lcom/google/android/gms/internal/ads/zzfdn;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Lcom/google/android/gms/internal/ads/zzdso;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzfdz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/internal/ads/zzfdz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzd:Lorg/json/JSONObject;

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdqc;

    .line 8
    .line 9
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzdqc;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "template_id"

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzV(I)V

    .line 20
    .line 21
    .line 22
    const-string v4, "custom_template_id"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzI(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "omid_settings"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const-string v6, "omid_partner_name"

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzS(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdz;->zza:Lcom/google/android/gms/internal/ads/zzfdw;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfdw;->zza:Lcom/google/android/gms/internal/ads/zzfef;

    .line 54
    .line 55
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzg:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v7, 0x3

    .line 77
    if-ne v4, v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqc;->zzy()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfef;->zzh:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqc;->zzy()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelj;

    .line 99
    .line 100
    const-string v1, "Unexpected custom template id in the response."

    .line 101
    .line 102
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelj;

    .line 107
    .line 108
    const-string v1, "No custom template id for custom template ad response."

    .line 109
    .line 110
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    :goto_1
    const-string v0, "rating"

    .line 115
    .line 116
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 117
    .line 118
    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzdqc;->zzT(D)V

    .line 123
    .line 124
    .line 125
    const-string v0, "headline"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzJ:Z

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    sget-object v1, Le71;->A:Le71;

    .line 136
    .line 137
    iget-object v6, v1, Le71;->c:Ly61;

    .line 138
    .line 139
    iget-object v1, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzd()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    sget v6, Lj60;->s7:I

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const-string v1, "Test Ad"

    .line 155
    .line 156
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    add-int/2addr v6, v7

    .line 175
    add-int/2addr v6, v8

    .line 176
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string v6, " : "

    .line 180
    .line 181
    invoke-static {v9, v1, v6, v4}, Lt7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_5
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzdqc;->zzU(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "body"

    .line 189
    .line 190
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqc;->zzU(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "call_to_action"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqc;->zzU(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "store"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqc;->zzU(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "price"

    .line 216
    .line 217
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqc;->zzU(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "advertiser"

    .line 225
    .line 226
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqc;->zzU(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzelj;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdqc;->zzc()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/16 v2, 0x20

    .line 241
    .line 242
    const-string v3, "Invalid template ID: "

    .line 243
    .line 244
    invoke-static {v2, v3, v1}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method
