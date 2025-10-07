.class public abstract Lcom/google/android/gms/internal/ads/zzags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/zzags<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzahd;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Ljava/lang/Object;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzagw;

.field private zzg:Ljava/lang/Integer;

.field private zzh:Lcom/google/android/gms/internal/ads/zzagv;

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzagb;

.field private zzk:Lcom/google/android/gms/internal/ads/zzagr;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzagg;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzagw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzahd;->zza:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahd;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zze:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zzi:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzags;->zzj:Lcom/google/android/gms/internal/ads/zzagb;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzags;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzags;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzags;->zzf:Lcom/google/android/gms/internal/ads/zzagw;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzagg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzagg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzags;->zzl:Lcom/google/android/gms/internal/ads/zzagg;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zzd:I

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzags;)Lcom/google/android/gms/internal/ads/zzahd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzags;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzags;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zzg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzags;->zzg:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zzd:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "0x"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzags;->zzw()Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzags;->zzc:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzags;->zzg:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x7

    .line 63
    .line 64
    add-int/2addr v3, v4

    .line 65
    add-int/lit8 v3, v3, 0x6

    .line 66
    .line 67
    add-int/2addr v3, v5

    .line 68
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const-string v3, "[ ] "

    .line 72
    .line 73
    const-string v4, " "

    .line 74
    .line 75
    invoke-static {v6, v3, v1, v4, v0}, Lct;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, " NORMAL "

    .line 79
    .line 80
    invoke-static {v6, v0, v2}, Le7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zzb:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zzl:Lcom/google/android/gms/internal/ads/zzagg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzagg;->zzb()I

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zzd:I

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzagb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zzj:Lcom/google/android/gms/internal/ads/zzagb;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzagb;)Lcom/google/android/gms/internal/ads/zzags;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzagb;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzags<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzags;->zzj:Lcom/google/android/gms/internal/ads/zzagb;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzagv;)Lcom/google/android/gms/internal/ads/zzags;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzagv;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzags<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzags;->zzh:Lcom/google/android/gms/internal/ads/zzagv;

    return-object p0
.end method

.method public final zzg(I)Lcom/google/android/gms/internal/ads/zzags;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/ads/zzags<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzags;->zzg:Ljava/lang/Integer;

    return-object p0
.end method

.method public abstract zzh(Lcom/google/android/gms/internal/ads/zzago;)Lcom/google/android/gms/internal/ads/zzagy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzago;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzagy<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final zzj()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zzc:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzags;->zzb:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public zzl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzahd;->zza:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzahd;->zza(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzahb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzags;->zzf:Lcom/google/android/gms/internal/ads/zzagw;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzagw;->zza(Lcom/google/android/gms/internal/ads/zzahb;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract zzo(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final zzp(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zzh:Lcom/google/android/gms/internal/ads/zzagv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzagv;->zzb(Lcom/google/android/gms/internal/ads/zzags;)V

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzahd;->zza:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagq;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzagq;-><init>(Lcom/google/android/gms/internal/ads/zzags;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzags;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzahd;->zza(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzags;->zza:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzags;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzb(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final zzq()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zze:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzags;->zzi:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzr()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzags;->zzk:Lcom/google/android/gms/internal/ads/zzagr;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzagr;->zza(Lcom/google/android/gms/internal/ads/zzags;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzagy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzagy<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzags;->zzk:Lcom/google/android/gms/internal/ads/zzagr;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzagr;->zzb(Lcom/google/android/gms/internal/ads/zzags;Lcom/google/android/gms/internal/ads/zzagy;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzt(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zzh:Lcom/google/android/gms/internal/ads/zzagv;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzagv;->zzc(Lcom/google/android/gms/internal/ads/zzags;I)V

    :cond_0
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zzagr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzags;->zzk:Lcom/google/android/gms/internal/ads/zzagr;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzv()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzags;->zzi:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzw()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzx()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/internal/ads/zzagg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzags;->zzl:Lcom/google/android/gms/internal/ads/zzagg;

    return-object v0
.end method
