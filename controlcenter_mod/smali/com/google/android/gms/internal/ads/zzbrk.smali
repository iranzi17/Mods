.class final Lcom/google/android/gms/internal/ads/zzbrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbrt<",
        "Lcom/google/android/gms/internal/ads/zzcop;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcop;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzL()Lcom/google/android/gms/internal/ads/zzazn;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzL()Lcom/google/android/gms/internal/ads/zzazn;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzazn;->zza()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzN()Ld51;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ld51;->zzb()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcop;->zzO()Ld51;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ld51;->zzb()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    return-void
.end method
