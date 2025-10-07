.class public final Lfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfwm;
.implements Lmz0;
.implements Ll20;
.implements Lc20;
.implements Lx10;


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lfs;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lfs;->d:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1

    .line 4
    invoke-static {p1}, Lei;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 v3, 0x11

    if-lt v2, v3, :cond_4

    .line 5
    :try_start_0
    const-class v2, Landroid/os/Handler;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/Looper;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Handler$Callback;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    const/4 v4, 0x0

    aput-object v4, v3, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :catch_1
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    move-object p1, v0

    .line 6
    :goto_1
    iput-object p1, p0, Lfs;->d:Ljava/lang/Object;

    return-void

    .line 7
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfs;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lfs;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lfs;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lt41;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lt41;->i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lfs;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lfs;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lfs;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Le71;->A:Le71;

    .line 2
    .line 3
    iget-object v0, v0, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 4
    .line 5
    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfs;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ll71;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "sgf"

    .line 19
    .line 20
    const-string v3, "sgf_reason"

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Ll71;->z(Ll71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Failed to initialize webview for loading SDKCore. "

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxr0;

    const-string p1, "Initialized webview successfully for SDKCore."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    return-void
.end method
