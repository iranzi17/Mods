.class public final Lcom/google/android/gms/internal/ads/zzbnu;
.super Lcom/google/android/gms/internal/ads/zzboh;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/graphics/drawable/Drawable;

.field private final zzb:Landroid/net/Uri;

.field private final zzc:D

.field private final zzd:I

.field private final zze:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzboh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzb:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:D

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzd:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zze:I

    return-void
.end method


# virtual methods
.method public final zzb()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzc:D

    return-wide v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zze:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzd:I

    return v0
.end method

.method public final zze()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zzb:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzf()Lmr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnu;->zza:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    new-instance v1, Ln10;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln10;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
