.class public final Lcom/google/android/gms/internal/ads/zzclf;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzcld;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcle;

.field private final zzc:[F

.field private final zzd:[F

.field private final zze:[F

.field private final zzf:[F

.field private final zzg:[F

.field private final zzh:[F

.field private final zzi:[F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/graphics/SurfaceTexture;

.field private zzp:Landroid/graphics/SurfaceTexture;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private final zzt:Ljava/nio/FloatBuffer;

.field private final zzu:Ljava/util/concurrent/CountDownLatch;

.field private final zzv:Ljava/lang/Object;

.field private zzw:Ljavax/microedition/khronos/egl/EGL10;

.field private zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzy:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzz:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzclf;->zza:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SphericalVideoProcessor"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzclf;->zza:[F

    array-length v1, v0

    const/16 v1, 0x30

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzt:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzc:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzd:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zze:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzg:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzh:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzi:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzj:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcle;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcle;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzb:Lcom/google/android/gms/internal/ads/zzcle;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcle;->zza(Lcom/google/android/gms/internal/ads/zzcld;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzu:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzv:Ljava/lang/Object;

    return-void
.end method

.method private static final zzh(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, 0x15

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_0
    return-void
.end method

.method private static final zzi([F[F[F)V
    .locals 18

    const/4 v0, 0x0

    aget v1, p1, v0

    aget v2, p2, v0

    mul-float v1, v1, v2

    const/4 v2, 0x1

    aget v3, p1, v2

    const/4 v4, 0x3

    aget v5, p2, v4

    mul-float v6, v3, v5

    add-float/2addr v6, v1

    const/4 v1, 0x2

    aget v7, p1, v1

    const/4 v8, 0x6

    aget v9, p2, v8

    mul-float v10, v7, v9

    add-float/2addr v10, v6

    aput v10, p0, v0

    aget v6, p1, v0

    aget v10, p2, v2

    mul-float v10, v10, v6

    const/4 v11, 0x4

    aget v12, p2, v11

    mul-float v3, v3, v12

    add-float/2addr v3, v10

    const/4 v10, 0x7

    aget v13, p2, v10

    mul-float v14, v7, v13

    add-float/2addr v14, v3

    aput v14, p0, v2

    aget v3, p2, v1

    mul-float v6, v6, v3

    aget v3, p1, v2

    const/4 v14, 0x5

    aget v15, p2, v14

    mul-float v3, v3, v15

    add-float/2addr v3, v6

    const/16 v6, 0x8

    aget v16, p2, v6

    mul-float v7, v7, v16

    add-float/2addr v7, v3

    aput v7, p0, v1

    aget v3, p1, v4

    aget v0, p2, v0

    mul-float v3, v3, v0

    aget v7, p1, v11

    mul-float v5, v5, v7

    add-float/2addr v5, v3

    aget v3, p1, v14

    mul-float v17, v3, v9

    add-float v17, v17, v5

    aput v17, p0, v4

    aget v5, p1, v4

    aget v2, p2, v2

    mul-float v17, v5, v2

    mul-float v7, v7, v12

    add-float v7, v7, v17

    mul-float v12, v3, v13

    add-float/2addr v12, v7

    aput v12, p0, v11

    aget v1, p2, v1

    mul-float v5, v5, v1

    aget v7, p1, v11

    mul-float v7, v7, v15

    add-float/2addr v7, v5

    mul-float v3, v3, v16

    add-float/2addr v3, v7

    aput v3, p0, v14

    aget v3, p1, v8

    mul-float v3, v3, v0

    aget v0, p1, v10

    aget v4, p2, v4

    mul-float v4, v4, v0

    add-float/2addr v4, v3

    aget v3, p1, v6

    mul-float v9, v9, v3

    add-float/2addr v9, v4

    aput v9, p0, v8

    aget v4, p1, v8

    mul-float v2, v2, v4

    aget v5, p2, v11

    mul-float v0, v0, v5

    add-float/2addr v0, v2

    mul-float v13, v13, v3

    add-float/2addr v13, v0

    aput v13, p0, v10

    mul-float v4, v4, v1

    aget v0, p1, v10

    aget v1, p2, v14

    mul-float v0, v0, v1

    add-float/2addr v0, v4

    mul-float v3, v3, v16

    add-float/2addr v3, v0

    aput v3, p0, v6

    return-void
.end method

.method private static final zzj([FF)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput v1, p0, v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p1, v4

    const/4 v0, 0x4

    aput p1, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    double-to-float p1, v4

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 p1, 0x6

    aput v1, p0, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x8

    aput p1, p0, v0

    return-void
.end method

.method private static final zzk([FF)V
    .locals 5

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p1, v2

    const/4 v2, 0x0

    aput p1, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    neg-double v2, v2

    double-to-float p1, v2

    const/4 v2, 0x1

    aput p1, p0, v2

    const/4 p1, 0x2

    const/4 v2, 0x0

    aput v2, p0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float p1, v3

    const/4 v3, 0x3

    aput p1, p0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x4

    aput p1, p0, v0

    const/4 p1, 0x5

    aput v2, p0, p1

    const/4 p1, 0x6

    aput v2, p0, p1

    const/4 p1, 0x7

    aput v2, p0, p1

    const/16 p1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, p1

    return-void
.end method

.method private static final zzl(ILjava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const-string v0, "createShader"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "shaderSource"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "compileShader"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v0, 0x8b81

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v0, "getShaderiv"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    aget p1, p1, v1

    if-nez p1, :cond_0

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p0, "deleteShader"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    return v1

    :cond_0
    return p0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzs:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzs:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzv:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzv:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzp:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 12
    .line 13
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    new-array v1, v3, [I

    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    invoke-interface {v7, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-array v0, v5, [I

    .line 45
    .line 46
    new-array v1, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 47
    .line 48
    const/16 v7, 0xb

    .line 49
    .line 50
    new-array v9, v7, [I

    .line 51
    .line 52
    fill-array-data v9, :array_0

    .line 53
    .line 54
    .line 55
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 56
    .line 57
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    move-object v10, v1

    .line 61
    move-object v12, v0

    .line 62
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    :cond_3
    move-object v0, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    aget v0, v0, v6

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    aget-object v0, v1, v6

    .line 75
    .line 76
    :goto_1
    if-nez v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-array v1, v2, [I

    .line 80
    .line 81
    fill-array-data v1, :array_1

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 85
    .line 86
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 87
    .line 88
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 89
    .line 90
    invoke-interface {v7, v8, v0, v9, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 99
    .line 100
    if-ne v1, v7, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 104
    .line 105
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 106
    .line 107
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzp:Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    invoke-interface {v1, v7, v0, v8, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 118
    .line 119
    if-ne v0, v1, :cond_7

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 125
    .line 126
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    .line 127
    .line 128
    invoke-interface {v1, v7, v0, v0, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v0, 0x1

    .line 136
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzaU:Lcom/google/android/gms/internal/ads/zzblb;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzblb;->zzl()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_9

    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    const-string v1, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    .line 170
    .line 171
    :goto_3
    const v7, 0x8b31

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzl(ILjava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_a

    .line 179
    .line 180
    :goto_4
    const/4 v8, 0x0

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/zzblj;->zzaV:Lcom/google/android/gms/internal/ads/zzblb;

    .line 184
    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzblb;->zzl()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-nez v8, :cond_b

    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_b
    const-string v7, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    .line 217
    .line 218
    :goto_5
    const v8, 0x8b30

    .line 219
    .line 220
    .line 221
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzclf;->zzl(ILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_c

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    const-string v9, "createProgram"

    .line 233
    .line 234
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-eqz v8, :cond_e

    .line 238
    .line 239
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 240
    .line 241
    .line 242
    const-string v1, "attachShader"

    .line 243
    .line 244
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 248
    .line 249
    .line 250
    const-string v1, "attachShader"

    .line 251
    .line 252
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 256
    .line 257
    .line 258
    const-string v1, "linkProgram"

    .line 259
    .line 260
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-array v1, v5, [I

    .line 264
    .line 265
    const v7, 0x8b82

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v7, v1, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 269
    .line 270
    .line 271
    const-string v7, "getProgramiv"

    .line 272
    .line 273
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    aget v1, v1, v6

    .line 277
    .line 278
    if-eq v1, v5, :cond_d

    .line 279
    .line 280
    invoke-static {v8}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 284
    .line 285
    .line 286
    const-string v1, "deleteProgram"

    .line 287
    .line 288
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_d
    invoke-static {v8}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    .line 293
    .line 294
    .line 295
    const-string v1, "validateProgram"

    .line 296
    .line 297
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    :goto_6
    iput v8, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzq:I

    .line 301
    .line 302
    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 303
    .line 304
    .line 305
    const-string v1, "useProgram"

    .line 306
    .line 307
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzq:I

    .line 311
    .line 312
    const-string v7, "aPosition"

    .line 313
    .line 314
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/4 v9, 0x3

    .line 319
    const/16 v10, 0x1406

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/16 v12, 0xc

    .line 323
    .line 324
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzt:Ljava/nio/FloatBuffer;

    .line 325
    .line 326
    move v8, v1

    .line 327
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 328
    .line 329
    .line 330
    const-string v7, "vertexAttribPointer"

    .line 331
    .line 332
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 336
    .line 337
    .line 338
    const-string v1, "enableVertexAttribArray"

    .line 339
    .line 340
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-array v1, v5, [I

    .line 344
    .line 345
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 346
    .line 347
    .line 348
    const-string v7, "genTextures"

    .line 349
    .line 350
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    aget v1, v1, v6

    .line 354
    .line 355
    const v7, 0x8d65

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 359
    .line 360
    .line 361
    const-string v8, "bindTextures"

    .line 362
    .line 363
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/16 v8, 0x2800

    .line 367
    .line 368
    const/16 v9, 0x2601

    .line 369
    .line 370
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 371
    .line 372
    .line 373
    const-string v8, "texParameteri"

    .line 374
    .line 375
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/16 v8, 0x2801

    .line 379
    .line 380
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 381
    .line 382
    .line 383
    const-string v8, "texParameteri"

    .line 384
    .line 385
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/16 v8, 0x2802

    .line 389
    .line 390
    const v9, 0x812f

    .line 391
    .line 392
    .line 393
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 394
    .line 395
    .line 396
    const-string v8, "texParameteri"

    .line 397
    .line 398
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const/16 v8, 0x2803

    .line 402
    .line 403
    invoke-static {v7, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 404
    .line 405
    .line 406
    const-string v7, "texParameteri"

    .line 407
    .line 408
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzq:I

    .line 412
    .line 413
    const-string v8, "uVMat"

    .line 414
    .line 415
    invoke-static {v7, v8}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzr:I

    .line 420
    .line 421
    const/16 v8, 0x9

    .line 422
    .line 423
    new-array v8, v8, [F

    .line 424
    .line 425
    fill-array-data v8, :array_2

    .line 426
    .line 427
    .line 428
    invoke-static {v7, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 429
    .line 430
    .line 431
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzq:I

    .line 432
    .line 433
    if-eqz v0, :cond_17

    .line 434
    .line 435
    if-nez v7, :cond_f

    .line 436
    .line 437
    goto/16 :goto_b

    .line 438
    .line 439
    :cond_f
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 440
    .line 441
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 442
    .line 443
    .line 444
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzo:Landroid/graphics/SurfaceTexture;

    .line 445
    .line 446
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzb:Lcom/google/android/gms/internal/ads/zzcle;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcle;->zzb()V

    .line 457
    .line 458
    .line 459
    :try_start_0
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzA:Z

    .line 460
    .line 461
    :catch_0
    :goto_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzB:Z

    .line 462
    .line 463
    if-nez v0, :cond_16

    .line 464
    .line 465
    :goto_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzs:I

    .line 466
    .line 467
    if-lez v0, :cond_10

    .line 468
    .line 469
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzo:Landroid/graphics/SurfaceTexture;

    .line 470
    .line 471
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 472
    .line 473
    .line 474
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzs:I

    .line 475
    .line 476
    add-int/lit8 v0, v0, -0x1

    .line 477
    .line 478
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzs:I

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzb:Lcom/google/android/gms/internal/ads/zzcle;

    .line 482
    .line 483
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzc:[F

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcle;->zzd([F)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    const/4 v1, 0x5

    .line 490
    const/4 v7, 0x4

    .line 491
    const v8, -0x4036f025

    .line 492
    .line 493
    .line 494
    if-eqz v0, :cond_12

    .line 495
    .line 496
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzj:F

    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_11

    .line 503
    .line 504
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzc:[F

    .line 505
    .line 506
    aget v9, v0, v6

    .line 507
    .line 508
    const/4 v10, 0x0

    .line 509
    mul-float v9, v9, v10

    .line 510
    .line 511
    aget v11, v0, v5

    .line 512
    .line 513
    const/high16 v12, 0x3f800000    # 1.0f

    .line 514
    .line 515
    mul-float v11, v11, v12

    .line 516
    .line 517
    add-float/2addr v9, v11

    .line 518
    aget v11, v0, v3

    .line 519
    .line 520
    mul-float v11, v11, v10

    .line 521
    .line 522
    add-float/2addr v9, v11

    .line 523
    aget v11, v0, v2

    .line 524
    .line 525
    mul-float v11, v11, v10

    .line 526
    .line 527
    aget v13, v0, v7

    .line 528
    .line 529
    mul-float v13, v13, v12

    .line 530
    .line 531
    add-float/2addr v11, v13

    .line 532
    aget v12, v0, v1

    .line 533
    .line 534
    mul-float v12, v12, v10

    .line 535
    .line 536
    add-float/2addr v11, v12

    .line 537
    const/4 v10, 0x6

    .line 538
    aget v10, v0, v10

    .line 539
    .line 540
    const/4 v10, 0x7

    .line 541
    aget v10, v0, v10

    .line 542
    .line 543
    const/16 v10, 0x8

    .line 544
    .line 545
    aget v0, v0, v10

    .line 546
    .line 547
    float-to-double v10, v11

    .line 548
    float-to-double v12, v9

    .line 549
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 550
    .line 551
    .line 552
    move-result-wide v9

    .line 553
    double-to-float v0, v9

    .line 554
    add-float/2addr v0, v8

    .line 555
    neg-float v0, v0

    .line 556
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzj:F

    .line 557
    .line 558
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzh:[F

    .line 559
    .line 560
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzj:F

    .line 561
    .line 562
    iget v9, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzk:F

    .line 563
    .line 564
    add-float/2addr v8, v9

    .line 565
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzclf;->zzk([FF)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzc:[F

    .line 570
    .line 571
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzclf;->zzj([FF)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzh:[F

    .line 575
    .line 576
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzk:F

    .line 577
    .line 578
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzclf;->zzk([FF)V

    .line 579
    .line 580
    .line 581
    :goto_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzd:[F

    .line 582
    .line 583
    const v8, 0x3fc90fdb

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzclf;->zzj([FF)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zze:[F

    .line 590
    .line 591
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzh:[F

    .line 592
    .line 593
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzd:[F

    .line 594
    .line 595
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzclf;->zzi([F[F[F)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:[F

    .line 599
    .line 600
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzc:[F

    .line 601
    .line 602
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzclf;->zze:[F

    .line 603
    .line 604
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzclf;->zzi([F[F[F)V

    .line 605
    .line 606
    .line 607
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzg:[F

    .line 608
    .line 609
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzl:F

    .line 610
    .line 611
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzclf;->zzj([FF)V

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzi:[F

    .line 615
    .line 616
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzg:[F

    .line 617
    .line 618
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzf:[F

    .line 619
    .line 620
    invoke-static {v0, v8, v9}, Lcom/google/android/gms/internal/ads/zzclf;->zzi([F[F[F)V

    .line 621
    .line 622
    .line 623
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzr:I

    .line 624
    .line 625
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzi:[F

    .line 626
    .line 627
    invoke-static {v0, v5, v6, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v6, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 631
    .line 632
    .line 633
    const-string v0, "drawArrays"

    .line 634
    .line 635
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 639
    .line 640
    .line 641
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 642
    .line 643
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 644
    .line 645
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 646
    .line 647
    invoke-interface {v0, v1, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 648
    .line 649
    .line 650
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzA:Z

    .line 651
    .line 652
    if-eqz v0, :cond_14

    .line 653
    .line 654
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzn:I

    .line 655
    .line 656
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzm:I

    .line 657
    .line 658
    invoke-static {v6, v6, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 659
    .line 660
    .line 661
    const-string v0, "viewport"

    .line 662
    .line 663
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclf;->zzh(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzq:I

    .line 667
    .line 668
    const-string v1, "uFOVx"

    .line 669
    .line 670
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzq:I

    .line 675
    .line 676
    const-string v7, "uFOVy"

    .line 677
    .line 678
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzn:I

    .line 683
    .line 684
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzm:I

    .line 685
    .line 686
    const v9, 0x3f5f66f3

    .line 687
    .line 688
    .line 689
    if-le v7, v8, :cond_13

    .line 690
    .line 691
    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 692
    .line 693
    .line 694
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzm:I

    .line 695
    .line 696
    int-to-float v0, v0

    .line 697
    mul-float v0, v0, v9

    .line 698
    .line 699
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzn:I

    .line 700
    .line 701
    int-to-float v7, v7

    .line 702
    div-float/2addr v0, v7

    .line 703
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_13
    int-to-float v7, v7

    .line 708
    mul-float v7, v7, v9

    .line 709
    .line 710
    int-to-float v8, v8

    .line 711
    div-float/2addr v7, v8

    .line 712
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 713
    .line 714
    .line 715
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 716
    .line 717
    .line 718
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzA:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 719
    .line 720
    :cond_14
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzv:Ljava/lang/Object;

    .line 721
    .line 722
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 723
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzB:Z

    .line 724
    .line 725
    if-nez v1, :cond_15

    .line 726
    .line 727
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzA:Z

    .line 728
    .line 729
    if-nez v1, :cond_15

    .line 730
    .line 731
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzs:I

    .line 732
    .line 733
    if-nez v1, :cond_15

    .line 734
    .line 735
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzv:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 738
    .line 739
    .line 740
    :cond_15
    monitor-exit v0

    .line 741
    goto/16 :goto_7

    .line 742
    .line 743
    :catchall_0
    move-exception v1

    .line 744
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 745
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 746
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzb:Lcom/google/android/gms/internal/ads/zzcle;

    .line 747
    .line 748
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcle;->zzc()V

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzo:Landroid/graphics/SurfaceTexture;

    .line 752
    .line 753
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 754
    .line 755
    .line 756
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzo:Landroid/graphics/SurfaceTexture;

    .line 757
    .line 758
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclf;->zzg()Z

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :catchall_1
    move-exception v0

    .line 763
    :try_start_4
    const-string v1, "SphericalVideoProcessor died."

    .line 764
    .line 765
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    sget-object v1, Le71;->A:Le71;

    .line 769
    .line 770
    iget-object v1, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 771
    .line 772
    const-string v2, "SphericalVideoProcessor.run.2"

    .line 773
    .line 774
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 775
    .line 776
    .line 777
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzb:Lcom/google/android/gms/internal/ads/zzcle;

    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcle;->zzc()V

    .line 780
    .line 781
    .line 782
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzo:Landroid/graphics/SurfaceTexture;

    .line 783
    .line 784
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 785
    .line 786
    .line 787
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzo:Landroid/graphics/SurfaceTexture;

    .line 788
    .line 789
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclf;->zzg()Z

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :catch_1
    :try_start_5
    const-string v0, "SphericalVideoProcessor halted unexpectedly."

    .line 794
    .line 795
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 796
    .line 797
    .line 798
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzb:Lcom/google/android/gms/internal/ads/zzcle;

    .line 799
    .line 800
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcle;->zzc()V

    .line 801
    .line 802
    .line 803
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzo:Landroid/graphics/SurfaceTexture;

    .line 804
    .line 805
    invoke-virtual {v0, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 806
    .line 807
    .line 808
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzo:Landroid/graphics/SurfaceTexture;

    .line 809
    .line 810
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclf;->zzg()Z

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :catchall_2
    move-exception v0

    .line 815
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzb:Lcom/google/android/gms/internal/ads/zzcle;

    .line 816
    .line 817
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcle;->zzc()V

    .line 818
    .line 819
    .line 820
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzo:Landroid/graphics/SurfaceTexture;

    .line 821
    .line 822
    invoke-virtual {v1, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 823
    .line 824
    .line 825
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzo:Landroid/graphics/SurfaceTexture;

    .line 826
    .line 827
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclf;->zzg()Z

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :cond_17
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 832
    .line 833
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const-string v1, "EGL initialization failed: "

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_18

    .line 852
    .line 853
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    goto :goto_c

    .line 858
    :cond_18
    new-instance v0, Ljava/lang/String;

    .line 859
    .line 860
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    sget-object v1, Le71;->A:Le71;

    .line 867
    .line 868
    iget-object v1, v1, Le71;->g:Lcom/google/android/gms/internal/ads/zzcik;

    .line 869
    .line 870
    new-instance v2, Ljava/lang/Throwable;

    .line 871
    .line 872
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const-string v0, "SphericalVideoProcessor.run.1"

    .line 876
    .line 877
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzs(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclf;->zzg()Z

    .line 881
    .line 882
    .line 883
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :cond_19
    const-string v0, "SphericalVideoProcessor started with no output texture."

    .line 890
    .line 891
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzg(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    nop

    .line 901
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
        0x3025
        0x10
        0x3038
    .end array-data

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzv:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzv:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzb()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzp:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzu:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzo:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final zzc(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzv:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzn:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzm:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzA:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzv:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzd(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzn:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzm:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzp:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzv:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzB:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzp:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzv:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzf(FF)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzn:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzm:I

    const v2, 0x3fdf66f3

    if-le v0, v1, :cond_0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    :goto_0
    mul-float p1, p1, v2

    div-float/2addr p1, v0

    mul-float p2, p2, v2

    div-float/2addr p2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzk:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzk:F

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzl:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzl:F

    const p2, -0x4036f025

    cmpg-float v0, p1, p2

    if-gez v0, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzl:F

    const p1, -0x4036f025

    :cond_1
    const p2, 0x3fc90fdb

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzl:F

    :cond_2
    return-void
.end method

.method public final zzg()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v1

    or-int/2addr v1, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzclf;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    or-int/2addr v0, v1

    return v0

    :cond_2
    return v1
.end method
