.class final Lcom/google/android/gms/internal/ads/zzaxf;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final zza:[I

.field private zzb:Landroid/os/Handler;

.field private zzc:Landroid/graphics/SurfaceTexture;

.field private zzd:Ljava/lang/Error;

.field private zze:Ljava/lang/RuntimeException;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zza:[I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    return v7

    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzc:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzf:Lcom/google/android/gms/internal/ads/zzaxh;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzc:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zza:[I

    invoke-static {v7, v0, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzf:Lcom/google/android/gms/internal/ads/zzaxh;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzc:Landroid/graphics/SurfaceTexture;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zza:[I

    invoke-static {v7, v2, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/HandlerThread;->quit()Z

    return v7

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzc:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return v7

    :cond_2
    :try_start_2
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lx4;->b()Landroid/opengl/EGLDisplay;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const-string v9, "eglGetDisplay failed"

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzawm;->zzf(ZLjava/lang/Object;)V

    new-array v8, v5, [I

    invoke-static {v2, v8, v8}, Ly4;->i(Landroid/opengl/EGLDisplay;[I[I)Z

    move-result v8

    const-string v9, "eglInitialize failed"

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzawm;->zzf(ZLjava/lang/Object;)V

    const/16 v8, 0x11

    new-array v8, v8, [I

    const/16 v9, 0x3040

    aput v9, v8, v6

    const/4 v9, 0x4

    aput v9, v8, v7

    const/16 v10, 0x3024

    aput v10, v8, v5

    const/16 v10, 0x8

    aput v10, v8, v4

    const/16 v11, 0x3023

    aput v11, v8, v9

    const/4 v11, 0x5

    aput v10, v8, v11

    const/16 v12, 0x3022

    const/4 v13, 0x6

    aput v12, v8, v13

    const/4 v12, 0x7

    aput v10, v8, v12

    const/16 v14, 0x3021

    aput v14, v8, v10

    const/16 v14, 0x9

    aput v10, v8, v14

    const/16 v10, 0xa

    const/16 v14, 0x3025

    aput v14, v8, v10

    const/16 v10, 0xb

    aput v6, v8, v10

    const/16 v10, 0xc

    const/16 v14, 0x3027

    aput v14, v8, v10

    const/16 v10, 0xd

    const/16 v14, 0x3038

    aput v14, v8, v10

    const/16 v10, 0xe

    const/16 v15, 0x3033

    aput v15, v8, v10

    const/16 v10, 0xf

    aput v9, v8, v10

    const/16 v10, 0x10

    aput v14, v8, v10

    new-array v10, v7, [Landroid/opengl/EGLConfig;

    new-array v15, v7, [I

    invoke-static {v2, v8, v10, v15}, Lyj;->h(Landroid/opengl/EGLDisplay;[I[Landroid/opengl/EGLConfig;[I)Z

    move-result v8

    if-eqz v8, :cond_5

    aget v8, v15, v6

    if-lez v8, :cond_5

    aget-object v8, v10, v6

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    const-string v15, "eglChooseConfig failed"

    invoke-static {v8, v15}, Lcom/google/android/gms/internal/ads/zzawm;->zzf(ZLjava/lang/Object;)V

    aget-object v8, v10, v6

    const/16 v10, 0x32c0

    const/16 v15, 0x3098

    if-eqz v0, :cond_6

    new-array v3, v11, [I

    aput v15, v3, v6

    aput v5, v3, v7

    aput v10, v3, v5

    aput v7, v3, v4

    aput v14, v3, v9

    goto :goto_4

    :cond_6
    new-array v3, v4, [I

    aput v15, v3, v6

    aput v5, v3, v7

    aput v14, v3, v5

    :goto_4
    invoke-static {}, Lv;->c()Landroid/opengl/EGLContext;

    move-result-object v15

    invoke-static {v2, v8, v15, v3}, Lck;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[I)Landroid/opengl/EGLContext;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    :goto_5
    const-string v13, "eglCreateContext failed"

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/ads/zzawm;->zzf(ZLjava/lang/Object;)V

    const/16 v13, 0x3056

    const/16 v15, 0x3057

    if-eqz v0, :cond_8

    new-array v12, v12, [I

    aput v15, v12, v6

    aput v7, v12, v7

    aput v13, v12, v5

    aput v7, v12, v4

    aput v10, v12, v9

    aput v7, v12, v11

    const/4 v4, 0x6

    aput v14, v12, v4

    goto :goto_6

    :cond_8
    new-array v12, v11, [I

    aput v15, v12, v6

    aput v7, v12, v7

    aput v13, v12, v5

    aput v7, v12, v4

    aput v14, v12, v9

    :goto_6
    invoke-static {v2, v8, v12}, Lv5;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[I)Landroid/opengl/EGLSurface;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    const-string v8, "eglCreatePbufferSurface failed"

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzawm;->zzf(ZLjava/lang/Object;)V

    invoke-static {v2, v4, v4, v3}, Lw5;->h(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    const-string v3, "eglMakeCurrent failed"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzawm;->zzf(ZLjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zza:[I

    invoke-static {v7, v2, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zza:[I

    aget v3, v3, v6

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzc:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaxh;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzc:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzaxh;-><init>(Lcom/google/android/gms/internal/ads/zzaxf;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzaxg;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzf:Lcom/google/android/gms/internal/ads/zzaxh;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-enter p0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zzd:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter p0

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :catch_1
    move-exception v0

    :try_start_6
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzaxf;->zze:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter p0

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_8
    return v7

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :goto_9
    monitor-enter p0

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzb:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzaxh;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzb:Landroid/os/Handler;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzb:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzf:Lcom/google/android/gms/internal/ads/zzaxh;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zze:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzd:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zze:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzd:Ljava/lang/Error;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzf:Lcom/google/android/gms/internal/ads/zzaxh;

    return-object p1

    :cond_2
    throw p1

    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxf;->zzb:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
