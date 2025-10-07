.class final Lcom/google/android/gms/internal/ads/zzbjp;
.super Lcom/google/android/gms/internal/ads/zzbtt;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbjq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbjq;Lcom/google/android/gms/internal/ads/zzbjo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Lcom/google/android/gms/internal/ads/zzbjq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbtn;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Lcom/google/android/gms/internal/ads/zzbjq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjq;->zzj(Lcom/google/android/gms/internal/ads/zzbjq;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Lcom/google/android/gms/internal/ads/zzbjq;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbjq;->zzi(Lcom/google/android/gms/internal/ads/zzbjq;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Lcom/google/android/gms/internal/ads/zzbjq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjq;->zzd(Lcom/google/android/gms/internal/ads/zzbjq;Ljava/util/List;)Lcs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbjq;->zzf()Lcom/google/android/gms/internal/ads/zzbjq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjq;->zzh(Lcom/google/android/gms/internal/ads/zzbjq;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf20;

    invoke-interface {v2}, Lf20;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbjq;->zzf()Lcom/google/android/gms/internal/ads/zzbjq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjq;->zzh(Lcom/google/android/gms/internal/ads/zzbjq;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
