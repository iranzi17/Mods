.class final Lcom/google/android/gms/internal/ads/zzma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/media/AudioTrack;

.field private final zzb:Landroid/media/AudioTimestamp;

.field private zzc:J

.field private zzd:J

.field private zze:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zza:Landroid/media/AudioTrack;

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zze:J

    return-wide v0
.end method

.method public final zzb()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Landroid/media/AudioTimestamp;

    invoke-static {v0}, Lsa;->b(Landroid/media/AudioTimestamp;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzc()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zza:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Landroid/media/AudioTimestamp;

    invoke-static {v0, v1}, Ld0;->k(Landroid/media/AudioTrack;Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzb:Landroid/media/AudioTimestamp;

    invoke-static {v1}, Le0;->b(Landroid/media/AudioTimestamp;)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzma;->zzd:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzma;->zzc:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzma;->zzc:J

    :cond_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzd:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzma;->zzc:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzma;->zze:J

    :cond_1
    return v0
.end method
