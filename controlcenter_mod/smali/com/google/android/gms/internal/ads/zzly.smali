.class public final Lcom/google/android/gms/internal/ads/zzly;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:Lcom/google/android/gms/internal/ads/zzab;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzab;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const-string v1, "AudioTrack write failed: "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lgc0;->c(ILjava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzly;->zza:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzly;->zzb:Lcom/google/android/gms/internal/ads/zzab;

    .line 15
    .line 16
    return-void
.end method
