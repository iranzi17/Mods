.class public abstract Lcom/google/android/gms/internal/ads/zzedr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/a$a;
.implements Lcom/google/android/gms/common/internal/a$b;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcjr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcjr<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field protected final zzb:Ljava/lang/Object;

.field protected zzc:Z

.field protected zzd:Z

.field protected zze:Lcom/google/android/gms/internal/ads/zzcdq;

.field protected zzf:Lcom/google/android/gms/internal/ads/zzcdb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcjr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzd:Z

    return-void
.end method


# virtual methods
.method public abstract synthetic onConnected(Landroid/os/Bundle;)V
.end method

.method public onConnectionFailed(Lee;)V
    .locals 2

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zza:Lcom/google/android/gms/internal/ads/zzcjr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjr;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzb:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzcdb;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzcdb;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzf:Lcom/google/android/gms/internal/ads/zzcdb;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/a;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
