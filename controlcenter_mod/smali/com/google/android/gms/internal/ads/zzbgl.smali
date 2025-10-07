.class final Lcom/google/android/gms/internal/ads/zzbgl;
.super Lcom/google/android/gms/internal/ads/zzbgn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbgn<",
        "Lcom/google/android/gms/internal/ads/zzcez;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbxh;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbgm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzd:Lcom/google/android/gms/internal/ads/zzbgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzc:Lcom/google/android/gms/internal/ads/zzbxh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zza:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgm;->zzs(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbkh;-><init>()V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbhu;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zza:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ln10;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzc:Lcom/google/android/gms/internal/ads/zzbxh;

    .line 11
    .line 12
    const v3, 0xcc2ff90

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhu;->zzn(Lmr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;I)Lcom/google/android/gms/internal/ads/zzcez;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzc:Lcom/google/android/gms/internal/ads/zzbxh;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfl;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxh;)Lcom/google/android/gms/internal/ads/zzcez;

    move-result-object v0

    return-object v0
.end method
