.class public final Lcom/google/android/gms/internal/ads/zzeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final zza:[I


# instance fields
.field private final zzb:Landroid/os/Handler;

.field private final zzc:[I

.field private zzd:Landroid/opengl/EGLDisplay;

.field private zze:Landroid/opengl/EGLContext;

.field private zzf:Landroid/opengl/EGLSurface;

.field private zzg:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeg;->zza:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzb:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzc:[I

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzb:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzg:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final zza()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzg:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final zzb(I)V
    .locals 9

    invoke-static {}, Lx4;->b()Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-static {v0, v3, v3}, Ly4;->i(Landroid/opengl/EGLDisplay;[I[I)Z

    move-result v3

    if-eqz v3, :cond_a

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/opengl/EGLConfig;

    new-array v5, v3, [I

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeg;->zza:[I

    invoke-static {v0, v6, v4, v5}, Lyj;->h(Landroid/opengl/EGLDisplay;[I[Landroid/opengl/EGLConfig;[I)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v0, :cond_9

    aget v8, v5, v6

    if-lez v8, :cond_9

    aget-object v8, v4, v6

    if-eqz v8, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/opengl/EGLDisplay;

    const/4 v4, 0x5

    if-nez p1, :cond_0

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    goto :goto_0

    :cond_0
    new-array v5, v4, [I

    fill-array-data v5, :array_1

    :goto_0
    invoke-static {}, Lv;->c()Landroid/opengl/EGLContext;

    move-result-object v7

    invoke-static {v0, v8, v7, v5}, Lck;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[I)Landroid/opengl/EGLContext;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zze:Landroid/opengl/EGLContext;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/opengl/EGLDisplay;

    if-ne p1, v3, :cond_1

    invoke-static {}, Lck;->d()Landroid/opengl/EGLSurface;

    move-result-object p1

    goto :goto_2

    :cond_1
    if-ne p1, v2, :cond_2

    const/4 p1, 0x7

    new-array p1, p1, [I

    fill-array-data p1, :array_2

    goto :goto_1

    :cond_2
    new-array p1, v4, [I

    fill-array-data p1, :array_3

    :goto_1
    invoke-static {v5, v8, p1}, Lv5;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[I)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_7

    :goto_2
    invoke-static {v5, p1, p1, v0}, Lw5;->h(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzf:Landroid/opengl/EGLSurface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzc:[I

    invoke-static {v3, p1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 p1, 0x0

    :goto_3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    const-string v1, "glError "

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    move p1, v0

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzc:[I

    aget v0, v0, v6

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzg:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzee;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzee;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzee;

    const-string v0, "eglCreatePbufferSurface failed"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzee;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzee;

    const-string v0, "eglCreateContext failed"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzee;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzee;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v6

    aget v0, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    aget-object v0, v4, v6

    aput-object v0, v7, v2

    const-string v0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/zzfn;->zzD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzee;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzee;

    const-string v0, "eglInitialize failed"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzee;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)V

    throw p1

    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzee;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzee;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzed;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public final zzc()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzb:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x13

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzg:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzc:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_1

    invoke-static {}, Lx4;->h()Landroid/opengl/EGLDisplay;

    move-result-object v3

    invoke-static {v2, v3}, Lyj;->g(Landroid/opengl/EGLDisplay;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/opengl/EGLDisplay;

    invoke-static {}, Lck;->d()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-static {}, Lck;->d()Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {}, Lv;->c()Landroid/opengl/EGLContext;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lv5;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzf:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_2

    invoke-static {}, Lck;->d()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-static {v2, v3}, Lw5;->i(Landroid/opengl/EGLSurface;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzf:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Lx5;->h(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeg;->zze:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Lw4;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    :cond_3
    sget v2, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    if-lt v2, v0, :cond_4

    invoke-static {}, Ly4;->e()V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    invoke-static {}, Lx4;->h()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-static {v0, v2}, Lyj;->g(Landroid/opengl/EGLDisplay;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Lv;->f(Landroid/opengl/EGLDisplay;)V

    :cond_5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zze:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzf:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzg:Landroid/graphics/SurfaceTexture;

    return-void

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/opengl/EGLDisplay;

    if-eqz v3, :cond_6

    invoke-static {}, Lx4;->h()Landroid/opengl/EGLDisplay;

    move-result-object v4

    invoke-static {v3, v4}, Lyj;->g(Landroid/opengl/EGLDisplay;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/opengl/EGLDisplay;

    invoke-static {}, Lck;->d()Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {}, Lck;->d()Landroid/opengl/EGLSurface;

    move-result-object v5

    invoke-static {}, Lv;->c()Landroid/opengl/EGLContext;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lv5;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)V

    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzf:Landroid/opengl/EGLSurface;

    if-eqz v3, :cond_7

    invoke-static {}, Lck;->d()Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v3, v4}, Lw5;->i(Landroid/opengl/EGLSurface;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzf:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Lx5;->h(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeg;->zze:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3}, Lw4;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    :cond_8
    sget v3, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    if-lt v3, v0, :cond_9

    invoke-static {}, Ly4;->e()V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_b

    invoke-static {}, Lx4;->h()Landroid/opengl/EGLDisplay;

    move-result-object v3

    invoke-static {v0, v3}, Lyj;->g(Landroid/opengl/EGLDisplay;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Lv;->f(Landroid/opengl/EGLDisplay;)V

    :cond_b
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzd:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zze:Landroid/opengl/EGLContext;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzf:Landroid/opengl/EGLSurface;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeg;->zzg:Landroid/graphics/SurfaceTexture;

    throw v2
.end method
