.class public final Lcom/google/android/gms/internal/ads/zzevq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzevn<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzevm<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzevn<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzevm<",
            "TT;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevq;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzevq;->zza:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevq;->zza:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevq;->zza:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/zzevn;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzevn;->zzb()Lcom/google/android/gms/internal/ads/zzfxa;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbmz;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbml;->zze()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    sget-object v4, Le71;->A:Le71;

    .line 49
    .line 50
    iget-object v4, v4, Le71;->j:Lwh;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    new-instance v6, Lcom/google/android/gms/internal/ads/zzevo;

    .line 60
    .line 61
    invoke-direct {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzevo;-><init>(Lcom/google/android/gms/internal/ads/zzevn;J)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 65
    .line 66
    invoke-interface {v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzfxa;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwq;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/zzevp;

    .line 78
    .line 79
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzevq;->zzb:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfwp;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfxa;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
