.class public Lcom/google/android/gms/internal/ads/zzflc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfma;

.field private zzb:J

.field private zzc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflc;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfma;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfma;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Lcom/google/android/gms/internal/ads/zzfma;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzb()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzb:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzc:I

    return-void
.end method

.method public zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final zzd(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzb:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzc:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkv;->zza()Lcom/google/android/gms/internal/ads/zzfkv;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflc;->zza()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzf(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zze(Ljava/lang/String;J)V
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzb:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzflc;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkv;->zza()Lcom/google/android/gms/internal/ads/zzfkv;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflc;->zza()Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfkv;->zzf(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfkc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzflc;->zzg(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfkc;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfke;Lcom/google/android/gms/internal/ads/zzfkc;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zzh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "environment"

    .line 11
    .line 12
    const-string v0, "app"

    .line 13
    .line 14
    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfkc;->zzd()Lcom/google/android/gms/internal/ads/zzfkd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "adSessionType"

    .line 22
    .line 23
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x2

    .line 54
    .line 55
    add-int/2addr v5, v6

    .line 56
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v5, "; "

    .line 60
    .line 61
    const-string v6, "deviceType"

    .line 62
    .line 63
    invoke-static {v7, v1, v5, v4}, Lt7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v6, v1}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "osVersion"

    .line 77
    .line 78
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "os"

    .line 82
    .line 83
    const-string v4, "Android"

    .line 84
    .line 85
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "deviceInfo"

    .line 89
    .line 90
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "clid"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    const-string v1, "vlid"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    const-string v1, "supports"

    .line 109
    .line 110
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfkc;->zze()Lcom/google/android/gms/internal/ads/zzfkj;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzb()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "partnerName"

    .line 127
    .line 128
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfkc;->zze()Lcom/google/android/gms/internal/ads/zzfkj;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkj;->zzc()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v4, "partnerVersion"

    .line 140
    .line 141
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "omidNativeInfo"

    .line 145
    .line 146
    invoke-static {v3, v1, p1}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "libraryVersion"

    .line 155
    .line 156
    const-string v4, "1.3.3-google_20200416"

    .line 157
    .line 158
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkt;->zzb()Lcom/google/android/gms/internal/ads/zzfkt;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfkt;->zza()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v4, "appId"

    .line 178
    .line 179
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfkc;->zzf()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_0

    .line 190
    .line 191
    const-string p1, "contentUrl"

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfkc;->zzf()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    const-string p1, "customReferenceData"

    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfkc;->zzg()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzflg;->zzg(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v4, Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfkc;->zzh()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_1

    .line 227
    .line 228
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkv;->zza()Lcom/google/android/gms/internal/ads/zzfkv;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflc;->zza()Landroid/webkit/WebView;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v5, p3

    .line 237
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfkv;->zzg(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfkk;

    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    throw p1
.end method

.method public final zzh(F)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfkv;->zza()Lcom/google/android/gms/internal/ads/zzfkv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzflc;->zza()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfkv;->zze(Landroid/webkit/WebView;F)V

    return-void
.end method

.method public final zzi(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfma;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfma;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Lcom/google/android/gms/internal/ads/zzfma;

    return-void
.end method

.method public zzj()V
    .locals 0

    return-void
.end method

.method public final zzk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflc;->zza:Lcom/google/android/gms/internal/ads/zzfma;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
