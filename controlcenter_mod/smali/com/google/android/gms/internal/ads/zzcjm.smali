.class public final Lcom/google/android/gms/internal/ads/zzcjm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfxb;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzfxb;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzfxb;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzfxb;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzfxb;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcji;

    const-string v0, "Default"

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzcji;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjl;

    const/4 v10, 0x0

    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/internal/ads/zzcjl;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcjk;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcji;

    const-string v0, "Loader"

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzcji;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-wide/16 v3, 0xa

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v11, 0x1

    invoke-virtual {v8, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjl;

    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/internal/ads/zzcjl;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcjk;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjm;->zzb:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcji;

    const-string v0, "Activeview"

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzcji;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v8, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjl;

    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/internal/ads/zzcjl;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcjk;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjm;->zzc:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcji;

    const-string v2, "Schedule"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcji;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcjh;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcjm;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcjj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjl;

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/internal/ads/zzcjl;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcjk;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcjm;->zze:Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxh;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjl;

    invoke-direct {v1, v0, v10}, Lcom/google/android/gms/internal/ads/zzcjl;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcjk;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcjm;->zzf:Lcom/google/android/gms/internal/ads/zzfxb;

    return-void
.end method
