.class public final Lcom/google/android/gms/internal/ads/zzdek;
.super Lcom/google/android/gms/internal/ads/zzbiv;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbfm;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:J

.field private final zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzehy;Lcom/google/android/gms/internal/ads/zzfdq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbiv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzY:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/zzfdq;->zzb:Ljava/lang/String;

    .line 18
    .line 19
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzc:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :cond_2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzw:Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v1, "class_name"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    nop

    .line 47
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move-object p2, v0

    .line 51
    :goto_3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdek;->zza:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzehy;->zzb()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzd:Ljava/util/List;

    .line 58
    .line 59
    sget-object p1, Le71;->A:Le71;

    .line 60
    .line 61
    iget-object p1, p1, Le71;->j:Lwh;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    const-wide/16 v0, 0x3e8

    .line 71
    .line 72
    div-long/2addr p1, v0

    .line 73
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdek;->zze:J

    .line 74
    .line 75
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzgR:Lcom/google/android/gms/internal/ads/zzblb;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    if-eqz p4, :cond_6

    .line 94
    .line 95
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfdq;->zzh:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzfdq;->zzh:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    :goto_4
    const-string p1, ""

    .line 108
    .line 109
    :goto_5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzf:Ljava/lang/String;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdek;->zze:J

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdek;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbfm;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzge:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzd:Ljava/util/List;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdek;->zzc:Ljava/lang/String;

    return-object v0
.end method
