.class public final Lpu0;
.super Lcom/google/android/gms/internal/ads/zzahx;
.source "SourceFile"


# instance fields
.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zzciy;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ltu0;Lnu0;[BLjava/util/HashMap;Lcom/google/android/gms/internal/ads/zzciy;)V
    .locals 0

    iput-object p5, p0, Lpu0;->d:[B

    iput-object p6, p0, Lpu0;->e:Ljava/util/Map;

    iput-object p7, p0, Lpu0;->f:Lcom/google/android/gms/internal/ads/zzciy;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzagx;Lcom/google/android/gms/internal/ads/zzagw;)V

    return-void
.end method


# virtual methods
.method public final zzl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpu0;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic zzo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpu0;->zzz(Ljava/lang/String;)V

    return-void
.end method

.method public final zzx()[B
    .locals 1

    iget-object v0, p0, Lpu0;->d:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final zzz(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpu0;->f:Lcom/google/android/gms/internal/ads/zzciy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzciy;->zzg(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzahx;->zzz(Ljava/lang/String;)V

    return-void
.end method
