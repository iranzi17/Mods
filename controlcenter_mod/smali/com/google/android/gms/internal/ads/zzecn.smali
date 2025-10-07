.class public final Lcom/google/android/gms/internal/ads/zzecn;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzfie;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqe;Lcom/google/android/gms/internal/ads/zzgqe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzfie;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecn;->zza:Lcom/google/android/gms/internal/ads/zzgqe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecn;->zza:Lcom/google/android/gms/internal/ads/zzgqe;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecn;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgqe;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, Le71;->A:Le71;

    .line 18
    .line 19
    iget-object v2, v2, Le71;->e:Lpr0;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lpr0;->l(Landroid/content/Context;)Landroid/webkit/CookieManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfhy;->zzs:Lcom/google/android/gms/internal/ads/zzfhy;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeck;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzeck;-><init>(Landroid/webkit/CookieManager;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzfho;->zza(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfhw;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfhv;->zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/google/android/gms/internal/ads/zzecj;->zza:Lcom/google/android/gms/internal/ads/zzecj;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfhq;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfhq;-><init>(Lcom/google/android/gms/internal/ads/zzfhh;)V

    .line 49
    .line 50
    .line 51
    const-class v1, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfhv;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfvx;)Lcom/google/android/gms/internal/ads/zzfhv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhv;->zza()Lcom/google/android/gms/internal/ads/zzfhj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
