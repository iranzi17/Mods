.class public final Lcom/google/android/gms/internal/ads/zzfgj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzdea<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzdav;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzffn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfgh<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffj;

.field private final zzd:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzfgi<",
            "TR;TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzfgp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfgp<",
            "TR;TAdT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzf:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffj;Lcom/google/android/gms/internal/ads/zzfgh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzffn;",
            "Lcom/google/android/gms/internal/ads/zzffj;",
            "Lcom/google/android/gms/internal/ads/zzfgh<",
            "TR;TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzc:Lcom/google/android/gms/internal/ads/zzffj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzd:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfge;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfge;-><init>(Lcom/google/android/gms/internal/ads/zzfgj;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzffj;->zzb(Lcom/google/android/gms/internal/ads/zzfge;)V

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfgj;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzd:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgj;Lcom/google/android/gms/internal/ads/zzfgp;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zze:Lcom/google/android/gms/internal/ads/zzfgp;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfgj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgj;->zzh()V

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfgj;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzf:I

    return p0
.end method

.method private final declared-synchronized zzh()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzblj;->zzeK:Lcom/google/android/gms/internal/ads/zzblb;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Le71;->A:Le71;

    .line 21
    .line 22
    iget-object v0, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzh()La11;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, La11;->zzg()Lcom/google/android/gms/internal/ads/zzcif;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzh()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzd:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgj;->zzi()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzd:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzd:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgi;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfgi;->zza()Lcom/google/android/gms/internal/ads/zzffx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfgi;->zza()Lcom/google/android/gms/internal/ads/zzffx;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzffn;->zze(Lcom/google/android/gms/internal/ads/zzffx;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgp;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zza:Lcom/google/android/gms/internal/ads/zzffn;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzb:Lcom/google/android/gms/internal/ads/zzfgh;

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfgp;-><init>(Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzfgh;Lcom/google/android/gms/internal/ads/zzfgi;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zze:Lcom/google/android/gms/internal/ads/zzfgp;

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfgf;

    .line 100
    .line 101
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfgf;-><init>(Lcom/google/android/gms/internal/ads/zzfgj;Lcom/google/android/gms/internal/ads/zzfgi;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgp;->zzd(Lcom/google/android/gms/internal/ads/zzfwm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_4
    monitor-exit p0

    .line 110
    return-void

    .line 111
    :cond_5
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0

    .line 115
    goto :goto_2

    .line 116
    :goto_1
    throw v0

    .line 117
    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized zzi()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zze:Lcom/google/android/gms/internal/ads/zzfgp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfgi<",
            "TR;TAdT;>;)",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzfgg<",
            "TR;TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgj;->zzi()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zze:Lcom/google/android/gms/internal/ads/zzfgp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgp;->zza(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfgi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzfgi<",
            "TR;TAdT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzf()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfgj;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgj;->zzh()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
