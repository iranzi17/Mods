.class public final Lcom/google/android/gms/internal/ads/zzcrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgpr<",
        "Lcom/google/android/gms/internal/ads/zzceb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgqe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgqe<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zza:Lcom/google/android/gms/internal/ads/zzgqe;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzceb;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zza:Lcom/google/android/gms/internal/ads/zzgqe;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqr;->zza()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Le71;->A:Le71;

    .line 10
    .line 11
    iget-object v2, v1, Le71;->p:Lcom/google/android/gms/internal/ads/zzbvy;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcjf;->zza()Lcom/google/android/gms/internal/ads/zzcjf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbvy;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;)Lcom/google/android/gms/internal/ads/zzbwh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbwe;->zza:Lcom/google/android/gms/internal/ads/zzbwb;

    .line 22
    .line 23
    const-string v4, "google.afma.request.getAdDictionary"

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzbwh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvz;)Lcom/google/android/gms/internal/ads/zzbvx;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Le71;->p:Lcom/google/android/gms/internal/ads/zzbvy;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcjf;->zza()Lcom/google/android/gms/internal/ads/zzcjf;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbvy;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcjf;)Lcom/google/android/gms/internal/ads/zzbwh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbwh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwa;Lcom/google/android/gms/internal/ads/zzbvz;)Lcom/google/android/gms/internal/ads/zzbvx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcea;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcea;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvx;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcrj;->zza()Lcom/google/android/gms/internal/ads/zzceb;

    move-result-object v0

    return-object v0
.end method
