.class final Lcom/google/android/gms/internal/ads/zzbye;
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
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbyg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyg;Lcom/google/android/gms/internal/ads/zzbxn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbye;->zzb:Lcom/google/android/gms/internal/ads/zzbyg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbye;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

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

    .line 3
    invoke-direct {v0, v2, p1, v3, v1}, Ln2;-><init>(ILjava/lang/String;Ljava/lang/String;Ln2;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbye;->onFailure(Ln2;)V

    return-void
.end method

.method public final onFailure(Ln2;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbye;->zzb:Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyg;->zzb(Lcom/google/android/gms/internal/ads/zzbyg;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ln2;->a()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p1, Ln2;->b:Ljava/lang/String;

    .line 1
    :try_start_1
    iget-object v3, p1, Ln2;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x55

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "failed to load mediation ad: ErrorCode = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorMessage = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". ErrorDomain = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzciz;->zze(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbye;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-virtual {p1}, Ln2;->b()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzh(Lcom/google/android/gms/internal/ads/zzbew;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbye;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-virtual {p1}, Ln2;->a()I

    move-result v1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbxn;->zzi(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbye;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-virtual {p1}, Ln2;->a()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzg(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lth0;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbye;->zzb:Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyg;->zzP(Lcom/google/android/gms/internal/ads/zzbyg;Lth0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbye;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbxy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbye;->zza:Lcom/google/android/gms/internal/ads/zzbxn;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbxy;-><init>(Lcom/google/android/gms/internal/ads/zzbxn;)V

    return-object p1
.end method
