.class public final Lcom/google/android/gms/internal/ads/zzebd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/pm/ApplicationInfo;

.field private final zzc:I

.field private final zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->zze:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzb:Landroid/content/pm/ApplicationInfo;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzgN:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzc:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzgO:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "name"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebd;->zza:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lin0;->a(Landroid/content/Context;)Lu20;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v3, Lu20;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 43
    .line 44
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "packageName"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    sget-object v2, Le71;->A:Le71;

    .line 52
    .line 53
    iget-object v2, v2, Le71;->c:Ly61;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebd;->zza:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v2}, Ly61;->I(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "adMobAppId"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebd;->zze:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebd;->zza:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v2}, Lin0;->a(Landroid/content/Context;)Lu20;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzb:Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v2, Lu20;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    goto :goto_1

    .line 110
    :catch_1
    const/4 v2, 0x0

    .line 111
    :goto_1
    if-nez v2, :cond_0

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzc:I

    .line 117
    .line 118
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzd:I

    .line 119
    .line 120
    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzc:I

    .line 124
    .line 125
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzd:I

    .line 126
    .line 127
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Landroid/graphics/Canvas;

    .line 134
    .line 135
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 147
    .line 148
    const/16 v4, 0x64

    .line 149
    .line 150
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x2

    .line 158
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zze:Ljava/lang/String;

    .line 163
    .line 164
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zze:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_2

    .line 171
    .line 172
    const-string v1, "icon"

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebd;->zze:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v1, "iconWidthPx"

    .line 180
    .line 181
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzc:I

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v1, "iconHeightPx"

    .line 187
    .line 188
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzd:I

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_2
    return-object v0
.end method
