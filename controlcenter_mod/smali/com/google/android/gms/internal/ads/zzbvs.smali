.class public final Lcom/google/android/gms/internal/ads/zzbvs;
.super Lcom/google/android/gms/internal/ads/zzcjy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcjy<",
        "Lcom/google/android/gms/internal/ads/zzbuo;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ldu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu0<",
            "Lcom/google/android/gms/internal/ads/zzbuo;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Z

.field private zzd:I


# direct methods
.method public constructor <init>(Ldu0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu0<",
            "Lcom/google/android/gms/internal/ads/zzbuo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjy;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzb:Ldu0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzc:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbvn;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>(Lcom/google/android/gms/internal/ads/zzbvs;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvo;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbvo;-><init>(Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzbvn;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>(Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzbvn;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjy;->zzi(Lcom/google/android/gms/internal/ads/zzcjv;Lcom/google/android/gms/internal/ads/zzcjt;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzd:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lqy;->j(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzd:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzd:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzd:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqy;->j(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Lty0;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzc:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvs;->zzc()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzd:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqy;->j(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzc:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzd:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Lty0;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbvr;-><init>(Lcom/google/android/gms/internal/ads/zzbvs;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcju;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcju;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcjy;->zzi(Lcom/google/android/gms/internal/ads/zzcjv;Lcom/google/android/gms/internal/ads/zzcjt;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Lty0;->a(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzd:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqy;->j(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Lty0;->a(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzd:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbvs;->zzd:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvs;->zzc()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
