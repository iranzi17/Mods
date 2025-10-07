.class public final Lcom/google/android/gms/internal/ads/zzbyh;
.super Lcom/google/android/gms/internal/ads/zzbxp;
.source "SourceFile"


# instance fields
.field private final zza:Lhx;


# direct methods
.method public constructor <init>(Lhx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zza:Lhx;

    return-void
.end method


# virtual methods
.method public final zze()Lmr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zza:Lhx;

    .line 2
    .line 3
    invoke-interface {v0}, Ldx;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln10;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final zzf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyh;->zza:Lhx;

    invoke-interface {v0}, Lhx;->a()Z

    move-result v0

    return v0
.end method
