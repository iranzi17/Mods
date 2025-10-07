.class public final Lcom/google/android/gms/internal/ads/zzerl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzevn<",
        "Lcom/google/android/gms/internal/ads/zzerm;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfxb;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzerl;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzerl;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzerm;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerl;->zzb:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sget-object v0, Le71;->A:Le71;

    .line 38
    .line 39
    iget-object v1, v0, Le71;->h:Ltr0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ltr0;->a()F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v0, v0, Le71;->h:Ltr0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ltr0;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerm;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzerm;-><init>(IZZIIIFZ)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzfxa<",
            "Lcom/google/android/gms/internal/ads/zzerm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzerl;->zza:Lcom/google/android/gms/internal/ads/zzfxb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzerk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzerk;-><init>(Lcom/google/android/gms/internal/ads/zzerl;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxb;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfxa;

    move-result-object v0

    return-object v0
.end method
