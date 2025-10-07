.class final Lcom/google/android/gms/internal/ads/zzbqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lu2;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbhk;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbqp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqp;Lu2;Lcom/google/android/gms/internal/ads/zzbhk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzc:Lcom/google/android/gms/internal/ads/zzbqp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zza:Lu2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzb:Lcom/google/android/gms/internal/ads/zzbhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zza:Lu2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzb:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 4
    .line 5
    iget-object v0, v0, Lz7;->d:Lcom/google/android/gms/internal/ads/zzbji;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbji;->zzy(Lcom/google/android/gms/internal/ads/zzbhk;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "Could not bind."

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqo;->zzc:Lcom/google/android/gms/internal/ads/zzbqp;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqp;->zzc(Lcom/google/android/gms/internal/ads/zzbqp;)Ls10;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method
