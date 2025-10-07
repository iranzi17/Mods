.class final Lcom/google/android/gms/internal/ads/zzaug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzarj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzark;

.field private zzc:Lcom/google/android/gms/internal/ads/zzarj;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzark;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaug;->zza:[Lcom/google/android/gms/internal/ads/zzarj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzb:Lcom/google/android/gms/internal/ads/zzark;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzc:Lcom/google/android/gms/internal/ads/zzarj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzc:Lcom/google/android/gms/internal/ads/zzarj;

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzari;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzarj;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzc:Lcom/google/android/gms/internal/ads/zzarj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaug;->zza:[Lcom/google/android/gms/internal/ads/zzarj;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzarj;->zzg(Lcom/google/android/gms/internal/ads/zzari;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzc:Lcom/google/android/gms/internal/ads/zzarj;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzari;->zze()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzari;->zze()V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :catch_0
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzari;->zze()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzc:Lcom/google/android/gms/internal/ads/zzarj;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzb:Lcom/google/android/gms/internal/ads/zzark;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzarj;->zzd(Lcom/google/android/gms/internal/ads/zzark;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaug;->zzc:Lcom/google/android/gms/internal/ads/zzarj;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzave;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaug;->zza:[Lcom/google/android/gms/internal/ads/zzarj;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxb;->zzk([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, 0x3a

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "None of the available extractors ("

    .line 69
    .line 70
    const-string v3, ") could read the stream."

    .line 71
    .line 72
    invoke-static {v1, v2, v0, v3}, Lt7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzave;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    throw p1

    .line 81
    :goto_3
    goto :goto_2
.end method
