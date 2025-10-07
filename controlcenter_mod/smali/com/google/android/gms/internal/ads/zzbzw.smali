.class final Lcom/google/android/gms/internal/ads/zzbzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lyw<",
        "Lth0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzi;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/zzbzi;Lcom/google/android/gms/internal/ads/zzbxn;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzbzi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzb:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ln2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "undefined"

    .line 1
    invoke-direct {v0, v2, p1, v3, v1}, Ln2;-><init>(ILjava/lang/String;Ljava/lang/String;Ln2;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbzw;->onFailure(Ln2;)V

    return-void
.end method

.method public final onFailure(Ln2;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzbzi;

    invoke-virtual {p1}, Ln2;->b()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzi;->zzf(Lcom/google/android/gms/internal/ads/zzbew;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lth0;

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzbzi;

    const-string v2, "Adapter returned null."

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzi;->zze(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzbzi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbyz;-><init>(Lth0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzi;->zzg(Lcom/google/android/gms/internal/ads/zzbxw;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcaa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzb:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcaa;-><init>(Lcom/google/android/gms/internal/ads/zzbxn;)V

    :goto_1
    return-object p1
.end method
