.class final Lcom/google/android/gms/internal/ads/zzejy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdob;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbzo;

.field private final zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzdfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzbzo;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzd:Lcom/google/android/gms/internal/ads/zzdfj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Lcom/google/android/gms/internal/ads/zzbzo;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfe;)V
    .locals 0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzc:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 6
    .line 7
    new-instance p3, Ln10;

    .line 8
    .line 9
    invoke-direct {p3, p2}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzbzo;->zzr(Lmr;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzb:Lcom/google/android/gms/internal/ads/zzbzo;

    .line 18
    .line 19
    new-instance p3, Ln10;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzbzo;->zzq(Lmr;)Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzd:Lcom/google/android/gms/internal/ads/zzdfj;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzblj;->zzbg:Lcom/google/android/gms/internal/ads/zzblb;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zza:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 54
    .line 55
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfdn;->zzV:I

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzd:Lcom/google/android/gms/internal/ads/zzdfj;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfj;->zza()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdoa;

    .line 67
    .line 68
    const-string p2, "Adapter failed to show."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdoa;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdoa;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdfj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejy;->zzd:Lcom/google/android/gms/internal/ads/zzdfj;

    return-void
.end method
