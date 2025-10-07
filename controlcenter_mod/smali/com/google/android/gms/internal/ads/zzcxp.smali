.class public final Lcom/google/android/gms/internal/ads/zzcxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaya;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcop;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcxb;

.field private final zzd:Loc;

.field private zze:Z

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcxe;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcxb;Loc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzf:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxe;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzg:Lcom/google/android/gms/internal/ads/zzcxe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzc:Lcom/google/android/gms/internal/ads/zzcxb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzd:Loc;

    return-void
.end method

.method private final zzg()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzc:Lcom/google/android/gms/internal/ads/zzcxb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzg:Lcom/google/android/gms/internal/ads/zzcxe;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxb;->zza(Lcom/google/android/gms/internal/ads/zzcxe;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzb:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxo;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcxo;-><init>(Lcom/google/android/gms/internal/ads/zzcxp;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catch_0
    invoke-static {}, Lty0;->b()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zze:Z

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zze:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcxp;->zzg()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaxz;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzg:Lcom/google/android/gms/internal/ads/zzcxe;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzf:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzaxz;->zzj:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcxe;->zza:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzd:Loc;

    invoke-interface {v1}, Loc;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcxe;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzg:Lcom/google/android/gms/internal/ads/zzcxe;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcxe;->zzf:Lcom/google/android/gms/internal/ads/zzaxz;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zze:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcxp;->zzg()V

    :cond_1
    return-void
.end method

.method public final synthetic zzd(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbux;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzf:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcop;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zza:Lcom/google/android/gms/internal/ads/zzcop;

    return-void
.end method
