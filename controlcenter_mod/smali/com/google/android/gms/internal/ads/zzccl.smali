.class final Lcom/google/android/gms/internal/ads/zzccl;
.super Lcom/google/android/gms/internal/ads/zzccg;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lzh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzccn;Lzh0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const/4 p1, 0x0

    throw p1
.end method
