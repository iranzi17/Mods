.class public final Lcom/google/android/gms/internal/ads/zzdqg;
.super Lcom/google/android/gms/internal/ads/zzdqh;
.source "SourceFile"


# instance fields
.field private final zzb:Lorg/json/JSONObject;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdn;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqh;-><init>(Lcom/google/android/gms/internal/ads/zzfdn;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array v0, p1, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "tracking_urls_and_actions"

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "active_view"

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    invoke-static {p2, v0}, Ljv0;->k(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzb:Lorg/json/JSONObject;

    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "allow_pub_owned_ad_view"

    .line 36
    .line 37
    aput-object v3, v0, v1

    .line 38
    .line 39
    invoke-static {p2, v0}, Ljv0;->i(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzc:Z

    .line 44
    .line 45
    new-array p1, p1, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "attribution"

    .line 48
    .line 49
    aput-object v0, p1, v1

    .line 50
    .line 51
    const-string v0, "allow_pub_rendering"

    .line 52
    .line 53
    aput-object v0, p1, v2

    .line 54
    .line 55
    invoke-static {p2, p1}, Ljv0;->i(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzd:Z

    .line 60
    .line 61
    new-array p1, v2, [Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "enable_omid"

    .line 64
    .line 65
    aput-object v0, p1, v1

    .line 66
    .line 67
    invoke-static {p2, p1}, Ljv0;->i(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zze:Z

    .line 72
    .line 73
    new-array p1, v2, [Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "watermark_overlay_png_base64"

    .line 76
    .line 77
    aput-object v0, p1, v1

    .line 78
    .line 79
    invoke-static {p2, p1}, Ljv0;->k(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, ""

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    aget-object p1, p1, v1

    .line 89
    .line 90
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzg:Ljava/lang/String;

    .line 95
    .line 96
    const-string p1, "overlay"

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzf:Z

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzb:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdn;->zzA:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zze:Z

    return v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzc:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzd:Z

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzf:Z

    return v0
.end method
