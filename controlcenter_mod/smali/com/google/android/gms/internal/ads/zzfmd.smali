.class public final synthetic Lcom/google/android/gms/internal/ads/zzfmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzail;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzail;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmd;->zza:Lcom/google/android/gms/internal/ads/zzail;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfmd;->zzb:I

    return-void
.end method


# virtual methods
.method public final then(Lle0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmd;->zza:Lcom/google/android/gms/internal/ads/zzail;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfmd;->zzb:I

    invoke-virtual {p1}, Lle0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lle0;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfoj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkh;->zzah()Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgin;->zzar()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfoj;->zza([B)Lcom/google/android/gms/internal/ads/zzfoi;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfoi;->zza(I)Lcom/google/android/gms/internal/ads/zzfoi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfoi;->zzc()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
