.class public final Lcom/google/android/gms/internal/ads/zzehr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkf;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x16d03d69

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_1

    const v1, 0x2a9c68ab

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nativeDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "htmlDisplay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzc:Lcom/google/android/gms/internal/ads/zzfkf;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkf;->zzb:Lcom/google/android/gms/internal/ads/zzfkf;

    return-object p0
.end method

.method private static zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkh;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x41cfa846

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x4e906dcd

    if-eq v0, v1, :cond_1

    const v1, 0x768243c0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onePixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "definedByJavascript"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "beginToRender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Lcom/google/android/gms/internal/ads/zzfkh;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkh;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Lcom/google/android/gms/internal/ads/zzfkh;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfkh;->zzd:Lcom/google/android/gms/internal/ads/zzfkh;

    return-object p0
.end method

.method private static zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfki;
    .locals 1

    const-string v0, "native"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfki;->zza:Lcom/google/android/gms/internal/ads/zzfki;

    return-object p0

    :cond_0
    const-string v0, "javascript"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfki;->zzc:Lcom/google/android/gms/internal/ads/zzfki;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbo;Lcom/google/android/gms/internal/ads/zzcbn;Ljava/lang/String;)Lmr;
    .locals 3

    sget-object p3, Lcom/google/android/gms/internal/ads/zzblj;->zzdB:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjy;->zzb()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p3, "Google"

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkj;

    move-result-object p1

    const-string p3, "javascript"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzehr;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object p3

    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzcbn;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzehr;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfki;->zzc:Lcom/google/android/gms/internal/ads/zzfki;

    if-ne p3, v1, :cond_1

    const-string p1, "Omid html session error; Unable to parse impression owner: javascript"

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Omid html session error; Unable to parse creative type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzehr;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfki;

    move-result-object p7

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfkf;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    if-ne v0, v2, :cond_4

    if-ne p7, v1, :cond_4

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Omid html session error; Video events owner unknown for video creative: "

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p4, ""

    invoke-static {p1, p2, p8, p4}, Lcom/google/android/gms/internal/ads/zzfkc;->zzb(Lcom/google/android/gms/internal/ads/zzfkj;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkc;

    move-result-object p1

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzcbo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzehr;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkh;

    move-result-object p2

    const/4 p4, 0x1

    invoke-static {v0, p2, p3, p7, p4}, Lcom/google/android/gms/internal/ads/zzfkb;->zza(Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzfki;Z)Lcom/google/android/gms/internal/ads/zzfkb;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zza(Lcom/google/android/gms/internal/ads/zzfkb;Lcom/google/android/gms/internal/ads/zzfkc;)Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object p1

    new-instance p4, Ln10;

    invoke-direct {p4, p1}, Ln10;-><init>(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object p4
.end method

.method public final zzb(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcbo;Lcom/google/android/gms/internal/ads/zzcbn;Ljava/lang/String;)Lmr;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzblj;->zzdB:Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_5

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjy;->zzb()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {p6, p1}, Lcom/google/android/gms/internal/ads/zzfkj;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "javascript"

    .line 32
    .line 33
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzehr;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfki;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzehr;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfki;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/zzcbn;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzehr;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfki;->zzc:Lcom/google/android/gms/internal/ads/zzfki;

    .line 50
    .line 51
    if-ne p3, v1, :cond_1

    .line 52
    .line 53
    const-string p1, "Omid js session error; Unable to parse impression owner: javascript"

    .line 54
    .line 55
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "Omid js session error; Unable to parse creative type: "

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p8, Lcom/google/android/gms/internal/ads/zzfkf;->zzd:Lcom/google/android/gms/internal/ads/zzfkf;

    .line 73
    .line 74
    if-ne v0, p8, :cond_4

    .line 75
    .line 76
    if-ne p6, v1, :cond_4

    .line 77
    .line 78
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const-string p3, "Omid js session error; Video events owner unknown for video creative: "

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p4

    .line 104
    :cond_4
    const-string p4, ""

    .line 105
    .line 106
    invoke-static {p1, p2, p9, p4}, Lcom/google/android/gms/internal/ads/zzfkc;->zzc(Lcom/google/android/gms/internal/ads/zzfkj;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkc;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzcbo;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzehr;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkh;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const/4 p4, 0x1

    .line 119
    invoke-static {v0, p2, p3, p6, p4}, Lcom/google/android/gms/internal/ads/zzfkb;->zza(Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfkh;Lcom/google/android/gms/internal/ads/zzfki;Lcom/google/android/gms/internal/ads/zzfki;Z)Lcom/google/android/gms/internal/ads/zzfkb;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfka;->zza(Lcom/google/android/gms/internal/ads/zzfkb;Lcom/google/android/gms/internal/ads/zzfkc;)Lcom/google/android/gms/internal/ads/zzfka;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Ln10;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p2

    .line 133
    :cond_5
    :goto_2
    return-object p4
.end method

.method public final zzc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzdB:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "a.1.3.3-google_20200416"

    return-object p1
.end method

.method public final zzd(Lmr;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzdB:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjy;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfka;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfka;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkg;->zzc:Lcom/google/android/gms/internal/ads/zzfkg;

    const-string v1, "Ad overlay"

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfka;->zzb(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfkg;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zze(Lmr;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzdB:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjy;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfka;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfka;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfka;->zzc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzg(Lmr;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzdB:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjy;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfka;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfka;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfka;->zzd(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzh(Lmr;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzdB:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjy;->zzb()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln10;->w(Lmr;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzfka;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfka;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfka;->zze()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzi(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzdB:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Omid flag is disabled"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjy;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfjy;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfjy;->zzb()Z

    move-result p1

    return p1
.end method
