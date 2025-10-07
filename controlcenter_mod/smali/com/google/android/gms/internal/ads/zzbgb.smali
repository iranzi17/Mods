.class final Lcom/google/android/gms/internal/ads/zzbgb;
.super Lcom/google/android/gms/internal/ads/zzbgn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgn<",
        "Lcom/google/android/gms/internal/ads/zzbhk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbfi;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbgm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgb;->zzd:Lcom/google/android/gms/internal/ads/zzbgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgb;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgb;->zzb:Lcom/google/android/gms/internal/ads/zzbfi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgb;->zzc:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgb;->zza:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbkb;-><init>()V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbhu;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgb;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ln10;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgb;->zzb:Lcom/google/android/gms/internal/ads/zzbfi;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgb;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    const v3, 0xcc2ff90

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhu;->zzf(Lmr;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzbhk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgb;->zzd:Lcom/google/android/gms/internal/ads/zzbgm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzb(Lcom/google/android/gms/internal/ads/zzbgm;)Lcom/google/android/gms/internal/ads/zzbfc;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgb;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgb;->zzb:Lcom/google/android/gms/internal/ads/zzbfi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgb;->zzc:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbfc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzbhk;

    move-result-object v0

    return-object v0
.end method
