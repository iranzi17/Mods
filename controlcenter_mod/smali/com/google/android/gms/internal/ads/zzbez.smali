.class public final Lcom/google/android/gms/internal/ads/zzbez;
.super Lcom/google/android/gms/internal/ads/zzbgz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzbgz;"
    }
.end annotation


# instance fields
.field private final zza:Lr2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2<",
            "TAdT;>;TAdT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbez;->zza:Lr2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbez;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbew;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbez;->zza:Lr2;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzb()Lxu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr2;->a(Lxu;)V

    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbez;->zza:Lr2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbez;->zzb:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lr2;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
