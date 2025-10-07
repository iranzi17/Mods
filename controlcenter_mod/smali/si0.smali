.class public final Lsi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/zzbiz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public c:Lsi0$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lsi0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lsi0$a;)V
    .locals 3

    iget-object v0, p0, Lsi0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lsi0;->c:Lsi0$a;

    iget-object v1, p0, Lsi0;->b:Lcom/google/android/gms/internal/ads/zzbiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkp;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbkp;-><init>(Lsi0$a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbiz;->zzm(Lcom/google/android/gms/internal/ads/zzbjc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzbiz;)V
    .locals 1

    iget-object v0, p0, Lsi0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lsi0;->b:Lcom/google/android/gms/internal/ads/zzbiz;

    iget-object p1, p0, Lsi0;->c:Lsi0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lsi0;->a(Lsi0$a;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
