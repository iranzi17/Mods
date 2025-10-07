.class public final Lxu0;
.super Lcom/google/android/gms/internal/ads/zzags;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzags<",
        "Lcom/google/android/gms/internal/ads/zzago;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/zzcjr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcjr<",
            "Lcom/google/android/gms/internal/ads/zzago;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/internal/ads/zzciy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjr;)V
    .locals 2

    new-instance v0, Lvu0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lvu0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzags;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzagw;)V

    iput-object p2, p0, Lxu0;->d:Lcom/google/android/gms/internal/ads/zzcjr;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzciy;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzciy;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lxu0;->e:Lcom/google/android/gms/internal/ads/zzciy;

    const-string v1, "GET"

    invoke-virtual {p2, p1, v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzciy;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/internal/ads/zzago;)Lcom/google/android/gms/internal/ads/zzagy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzago;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzagy<",
            "Lcom/google/android/gms/internal/ads/zzago;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahp;->zzb(Lcom/google/android/gms/internal/ads/zzago;)Lcom/google/android/gms/internal/ads/zzagb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzagy;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzagb;)Lcom/google/android/gms/internal/ads/zzagy;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzo(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzago;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzago;->zzc:Ljava/util/Map;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzago;->zza:I

    iget-object v2, p0, Lxu0;->e:Lcom/google/android/gms/internal/ads/zzciy;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzciy;->zzf(Ljava/util/Map;I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzago;->zzb:[B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzciy;->zzl()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzciy;->zzh([B)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxu0;->d:Lcom/google/android/gms/internal/ads/zzcjr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjr;->zzd(Ljava/lang/Object;)Z

    return-void
.end method
