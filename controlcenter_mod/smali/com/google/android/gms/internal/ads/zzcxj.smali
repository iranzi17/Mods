.class public final Lcom/google/android/gms/internal/ads/zzcxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgpr<",
        "Lcom/google/android/gms/internal/ads/zzaxw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzcjf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqe;Lcom/google/android/gms/internal/ads/zzgqe;Lcom/google/android/gms/internal/ads/zzgqe;Lcom/google/android/gms/internal/ads/zzgqe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzfdn;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lcom/google/android/gms/internal/ads/zzcjf;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zza:Lcom/google/android/gms/internal/ads/zzgqe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzc:Lcom/google/android/gms/internal/ads/zzgqe;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzd:Lcom/google/android/gms/internal/ads/zzgqe;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zza:Lcom/google/android/gms/internal/ads/zzgqe;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbl;->zza()Lcom/google/android/gms/internal/ads/zzfdn;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzb:Lcom/google/android/gms/internal/ads/zzgqe;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrb;->zza()Lcom/google/android/gms/internal/ads/zzcjf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzc:Lcom/google/android/gms/internal/ads/zzgqe;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqe;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxj;->zzd:Lcom/google/android/gms/internal/ads/zzgqe;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgqe;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "native"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxw;

    .line 41
    .line 42
    sget-object v1, Le71;->A:Le71;

    .line 43
    .line 44
    iget-object v1, v1, Le71;->c:Ly61;

    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaxw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjf;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method
