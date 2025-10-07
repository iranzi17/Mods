.class public final Lcom/google/android/gms/internal/ads/zzoi;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzoh;

.field public final zzd:Ljava/lang/String;

.field public final zze:Lcom/google/android/gms/internal/ads/zzoi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/Throwable;ZI)V
    .locals 10

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x24

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Decoder init failed: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x4b

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_neg_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzoh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzoi;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzab;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/zzoh;)V
    .locals 8

    .line 1
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/zzoh;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x17

    .line 22
    .line 23
    add-int/2addr v3, v4

    .line 24
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v3, "Decoder init failed: "

    .line 28
    .line 29
    const-string v4, ", "

    .line 30
    .line 31
    invoke-static {v6, v3, v0, v4, v1}, Lm1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzab;->zzm:Ljava/lang/String;

    .line 36
    .line 37
    sget v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:I

    .line 38
    .line 39
    const/16 v4, 0x15

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-lt v0, v4, :cond_0

    .line 43
    .line 44
    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move-object v0, p2

    .line 49
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 50
    .line 51
    invoke-static {v0}, Lx3;->j(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    :cond_0
    const/4 v4, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v0, p0

    .line 59
    move-object v2, p2

    .line 60
    move-object v5, p4

    .line 61
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzoh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzoi;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzoh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzoi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Lcom/google/android/gms/internal/ads/zzoh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzoi;->zze:Lcom/google/android/gms/internal/ads/zzoi;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzoi;Lcom/google/android/gms/internal/ads/zzoi;)Lcom/google/android/gms/internal/ads/zzoi;
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzoi;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzoi;->zza:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:Lcom/google/android/gms/internal/ads/zzoh;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:Ljava/lang/String;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzoh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzoi;)V

    return-object v8
.end method
