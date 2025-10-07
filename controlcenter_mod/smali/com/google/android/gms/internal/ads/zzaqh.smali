.class final Lcom/google/android/gms/internal/ads/zzaqh;
.super Lcom/google/android/gms/internal/ads/zzaqg;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final zzb:Landroid/media/AudioTimestamp;

.field private zzc:J

.field private zzd:J

.field private zze:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Lcom/google/android/gms/internal/ads/zzaqf;)V

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzb:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zze:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzb:Landroid/media/AudioTimestamp;

    invoke-static {v0}, Lsa;->b(Landroid/media/AudioTimestamp;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(Landroid/media/AudioTrack;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqg;->zzg(Landroid/media/AudioTrack;Z)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zze:J

    return-void
.end method

.method public final zzh()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zza:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzb:Landroid/media/AudioTimestamp;

    invoke-static {v0, v1}, Ld0;->k(Landroid/media/AudioTrack;Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzb:Landroid/media/AudioTimestamp;

    invoke-static {v1}, Le0;->b(Landroid/media/AudioTimestamp;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzd:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:J

    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzd:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zzc:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqh;->zze:J

    :cond_1
    return v0
.end method
