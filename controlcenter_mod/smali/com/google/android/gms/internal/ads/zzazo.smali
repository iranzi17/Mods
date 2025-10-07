.class public final Lcom/google/android/gms/internal/ads/zzazo;
.super Lcom/google/android/gms/internal/ads/zzazv;
.source "SourceFile"


# instance fields
.field private final zza:Lp6$a;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp6$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazo;->zza:Lp6$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazo;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbew;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazo;->zza:Lp6$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzb()Lxu;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazo;->zza:Lp6$a;

    invoke-virtual {v0, p1}, Lr2;->a(Lxu;)V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzazt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazo;->zza:Lp6$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzazp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazo;->zzb:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzazp;-><init>(Lcom/google/android/gms/internal/ads/zzazt;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazo;->zza:Lp6$a;

    invoke-virtual {p1, v0}, Lr2;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
