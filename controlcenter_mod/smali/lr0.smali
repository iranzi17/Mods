.class public final Llr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgpr<",
        "Lcom/google/android/gms/internal/ads/zzfxa<",
        "Lxr0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzfie;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lqr0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzddx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqe;Lur0;Lcom/google/android/gms/internal/ads/zzddy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr0;->a:Lcom/google/android/gms/internal/ads/zzgqe;

    iput-object p2, p0, Llr0;->b:Lcom/google/android/gms/internal/ads/zzgqe;

    iput-object p3, p0, Llr0;->c:Lcom/google/android/gms/internal/ads/zzgqe;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llr0;->a:Lcom/google/android/gms/internal/ads/zzgqe;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqe;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfie;

    .line 8
    .line 9
    iget-object v1, p0, Llr0;->b:Lcom/google/android/gms/internal/ads/zzgqe;

    .line 10
    .line 11
    check-cast v1, Lur0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcjm;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgpz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lur0;->b:Lcom/google/android/gms/internal/ads/zzgqe;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzedc;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzedc;->zza()Lcom/google/android/gms/internal/ads/zzedb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Lqr0;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1}, Lqr0;-><init>(Lcom/google/android/gms/internal/ads/zzfxb;Lcom/google/android/gms/internal/ads/zzedb;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Llr0;->c:Lcom/google/android/gms/internal/ads/zzgqe;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/zzddy;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddy;->zza()Lcom/google/android/gms/internal/ads/zzddx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhy;->zzt:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddx;->zzc()Lcom/google/android/gms/internal/ads/zzfxa;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfhw;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfxa;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfhv;->zzf(Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzdW:Lcom/google/android/gms/internal/ads/zzblb;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v1, v1

    .line 73
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhv;->zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
