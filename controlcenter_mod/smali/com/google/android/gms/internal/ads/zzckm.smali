.class public final Lcom/google/android/gms/internal/ads/zzckm;
.super Lcom/google/android/gms/internal/ads/zzcko;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzclh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcli;

.field private final zzf:Z

.field private zzg:I

.field private zzh:I

.field private zzi:Landroid/media/MediaPlayer;

.field private zzj:Landroid/net/Uri;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzclf;

.field private final zzq:Z

.field private zzr:I

.field private zzs:Lcom/google/android/gms/internal/ads/zzckn;

.field private zzt:Z

.field private zzu:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzckm;->zzc:Ljava/util/Map;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/16 v2, -0x3ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_IO"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x3ef

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x3f2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, -0x6e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2bc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2bd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2be

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x320

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x321

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x322

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzclh;ZZLcom/google/android/gms/internal/ads/zzclg;Lcom/google/android/gms/internal/ads/zzcli;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcko;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzh:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzt:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzu:Ljava/lang/Integer;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzd:Lcom/google/android/gms/internal/ads/zzclh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzckm;->zze:Lcom/google/android/gms/internal/ads/zzcli;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzq:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzf:Z

    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/ads/zzcli;->zza(Lcom/google/android/gms/internal/ads/zzcko;)V

    return-void
.end method

.method private final zzC()V
    .locals 7

    .line 1
    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 2
    .line 3
    invoke-static {v0}, Lty0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzj:Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzckm;->zzE(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    sget-object v3, Le71;->A:Le71;

    .line 24
    .line 25
    iget-object v4, v3, Le71;->r:Lv90;

    .line 26
    .line 27
    new-instance v4, Landroid/media/MediaPlayer;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    .line 58
    .line 59
    invoke-virtual {v4, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzm:I

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzq:Z

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    new-instance v4, Lcom/google/android/gms/internal/ads/zzclf;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzclf;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzp:Lcom/google/android/gms/internal/ads/zzclf;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzclf;->zzd(Landroid/graphics/SurfaceTexture;II)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzp:Lcom/google/android/gms/internal/ads/zzclf;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzp:Lcom/google/android/gms/internal/ads/zzclf;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzclf;->zzb()Landroid/graphics/SurfaceTexture;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    move-object v0, v4

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzp:Lcom/google/android/gms/internal/ads/zzclf;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzclf;->zze()V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzp:Lcom/google/android/gms/internal/ads/zzclf;

    .line 112
    .line 113
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzj:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v3, Le71;->s:Lnh;

    .line 125
    .line 126
    new-instance v3, Landroid/view/Surface;

    .line 127
    .line 128
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzckm;->zzF(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    goto :goto_1

    .line 160
    :catch_2
    move-exception v0

    .line 161
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzj:Landroid/net/Uri;

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "Failed to initialize MediaPlayer at "

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzciz;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    .line 177
    .line 178
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzckm;->onError(Landroid/media/MediaPlayer;II)Z

    .line 179
    .line 180
    .line 181
    :cond_3
    :goto_2
    return-void
.end method

.method private final zzD()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzf:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckm;->zzH()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_3

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzh:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const-string v0, "AdMediaPlayerView nudging MediaPlayer"

    .line 26
    .line 27
    invoke-static {v0}, Lty0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckm;->zzG(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v1, Le71;->A:Le71;

    .line 46
    .line 47
    iget-object v1, v1, Le71;->j:Lwh;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckm;->zzH()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v0, :cond_2

    .line 69
    .line 70
    sget-object v3, Le71;->A:Le71;

    .line 71
    .line 72
    iget-object v3, v3, Le71;->j:Lwh;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sub-long/2addr v3, v1

    .line 82
    const-wide/16 v5, 0xfa

    .line 83
    .line 84
    cmp-long v7, v3, v5

    .line 85
    .line 86
    if-lez v7, :cond_1

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckm;->zzn()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method private final zzE(Z)V
    .locals 2

    const-string v0, "AdMediaPlayerView release"

    invoke-static {v0}, Lty0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzp:Lcom/google/android/gms/internal/ads/zzclf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclf;->zze()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzp:Lcom/google/android/gms/internal/ads/zzclf;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckm;->zzF(I)V

    if-eqz p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzh:I

    :cond_1
    return-void
.end method

.method private final zzF(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zze:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzb:Lcom/google/android/gms/internal/ads/zzcll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcll;->zzb()V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzg:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zze:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzb:Lcom/google/android/gms/internal/ads/zzcll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcll;->zzc()V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzg:I

    return-void
.end method

.method private final zzG(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzH()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzg:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzckm;)Lcom/google/android/gms/internal/ads/zzckn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzs:Lcom/google/android/gms/internal/ads/zzckn;

    return-object p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzckm;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzt:Z

    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzckm;Landroid/media/MediaPlayer;)V
    .locals 12

    const-string v0, "frameRate"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzblj;->zzbr:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgq;->zzc()Lcom/google/android/gms/internal/ads/zzblh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzblh;->zzb(Lcom/google/android/gms/internal/ads/zzblb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzd:Lcom/google/android/gms/internal/ads/zzclh;

    if-eqz v1, :cond_b

    if-eqz p1, :cond_b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_a

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v5

    const/16 v6, 0x1e

    const/4 v7, 0x1

    const-string v8, "codecs-string"

    const-string v9, "mime"

    if-eq v5, v7, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v4}, Ld0;->b(Landroid/media/MediaPlayer$TrackInfo;)Landroid/media/MediaFormat;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "audioMime"

    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_9

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "audioCodec"

    :goto_1
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    invoke-static {v4}, Ld0;->b(Landroid/media/MediaPlayer$TrackInfo;)Landroid/media/MediaFormat;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "frame-rate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :try_start_0
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    const-string v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzu:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "bitRate"

    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v5, "width"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "height"

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x17

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "resolution"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "videoMime"

    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_9

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "videoCodec"

    goto/16 :goto_1

    :cond_9
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzd:Lcom/google/android/gms/internal/ads/zzclh;

    const-string p1, "onMetadataEvent"

    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbuk;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzckm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzt:Z

    return p0
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzm:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "AdMediaPlayerView completion"

    invoke-static {p1}, Lty0;->a(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzckm;->zzF(I)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzh:I

    sget-object p1, Ly61;->i:Lxz0;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzckf;-><init>(Lcom/google/android/gms/internal/ads/zzckm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzckm;->zzc:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x26

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzciz;->zzj(Ljava/lang/String;)V

    const/4 p3, -0x1

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzckm;->zzF(I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzh:I

    sget-object p3, Ly61;->i:Lxz0;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckg;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzckg;-><init>(Lcom/google/android/gms/internal/ads/zzckm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzckm;->zzc:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x25

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lty0;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzk:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzl:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzk:I

    if-lez v2, :cond_9

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzl:I

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzp:Lcom/google/android/gms/internal/ads/zzclf;

    if-nez v2, :cond_9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzk:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzl:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    div-int v0, v1, v2

    :goto_0
    move v1, p2

    goto :goto_4

    :cond_0
    if-le v1, v3, :cond_5

    div-int v1, v3, v0

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    :cond_2
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzl:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzk:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_3

    if-le v0, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_1
    move v0, p1

    goto :goto_4

    :cond_4
    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzk:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzl:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_6

    if-le v1, p1, :cond_6

    :cond_5
    :goto_2
    move v0, p1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzk:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzl:I

    if-ne v1, v3, :cond_8

    if-le v4, p2, :cond_8

    mul-int v1, p2, v2

    div-int/2addr v1, v4

    goto :goto_3

    :cond_8
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_6

    if-le v1, p1, :cond_6

    mul-int v4, v4, p1

    div-int v1, v4, v2

    goto :goto_1

    :cond_9
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzp:Lcom/google/android/gms/internal/ads/zzclf;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzclf;->zzc(II)V

    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_e

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzn:I

    if-lez p1, :cond_b

    if-ne p1, v0, :cond_c

    :cond_b
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzo:I

    if-lez p1, :cond_d

    if-eq p1, v1, :cond_d

    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckm;->zzD()V

    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzn:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzo:I

    :cond_e
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "AdMediaPlayerView prepared"

    invoke-static {v0}, Lty0;->a(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckm;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zze:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzb()V

    sget-object v0, Ly61;->i:Lxz0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcke;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcke;-><init>(Lcom/google/android/gms/internal/ads/zzckm;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzk:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzr:I

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzckm;->zzq(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckm;->zzD()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzk:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzl:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzciz;->zzi(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzh:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckm;->zzp()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckm;->zzn()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "AdMediaPlayerView surface created"

    invoke-static {p1}, Lty0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckm;->zzC()V

    sget-object p1, Ly61;->i:Lxz0;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzckh;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzckh;-><init>(Lcom/google/android/gms/internal/ads/zzckm;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string p1, "AdMediaPlayerView surface destroyed"

    invoke-static {p1}, Lty0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzr:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzr:I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzp:Lcom/google/android/gms/internal/ads/zzclf;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzclf;->zze()V

    :cond_1
    sget-object p1, Ly61;->i:Lxz0;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzckj;-><init>(Lcom/google/android/gms/internal/ads/zzckm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzckm;->zzE(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string p1, "AdMediaPlayerView surface changed"

    invoke-static {p1}, Lty0;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzk:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzl:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzr:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzckm;->zzq(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckm;->zzp()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzp:Lcom/google/android/gms/internal/ads/zzclf;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzclf;->zzc(II)V

    :cond_3
    sget-object p1, Ly61;->i:Lxz0;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcki;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcki;-><init>(Lcom/google/android/gms/internal/ads/zzckm;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zze:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcli;->zzf(Lcom/google/android/gms/internal/ads/zzcko;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzs:Lcom/google/android/gms/internal/ads/zzckn;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzclb;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzckn;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lty0;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzk:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzl:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzk:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lty0;->a(Ljava/lang/String;)V

    sget-object v0, Ly61;->i:Lxz0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzckd;-><init>(Lcom/google/android/gms/internal/ads/zzckm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzckm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "@"

    .line 36
    .line 37
    invoke-static {v4, v0, v2, v1}, Lt7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final zza()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckm;->zzH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckm;->zzH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lb0;->b(Landroid/media/MediaPlayer;)Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-static {v0}, Lx3;->d(Landroid/os/PersistableBundle;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzc()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckm;->zzH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzg()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzu:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckm;->zzh()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzm:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzh()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzu:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckm;->zzc()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzu:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzq:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "MediaPlayer"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final synthetic zzm(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzs:Lcom/google/android/gms/internal/ads/zzckn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzckn;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zzb:Lcom/google/android/gms/internal/ads/zzcll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcll;->zza()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckm;->zzG(F)V

    return-void
.end method

.method public final zzo()V
    .locals 3

    const-string v0, "AdMediaPlayerView pause"

    invoke-static {v0}, Lty0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckm;->zzH()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzckm;->zzF(I)V

    sget-object v0, Ly61;->i:Lxz0;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzckl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzckl;-><init>(Lcom/google/android/gms/internal/ads/zzckm;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzh:I

    return-void
.end method

.method public final zzp()V
    .locals 3

    const-string v0, "AdMediaPlayerView play"

    invoke-static {v0}, Lty0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckm;->zzH()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzckm;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcko;->zza:Lcom/google/android/gms/internal/ads/zzclb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclb;->zzb()V

    sget-object v0, Ly61;->i:Lxz0;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzckk;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzckk;-><init>(Lcom/google/android/gms/internal/ads/zzckm;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzh:I

    return-void
.end method

.method public final zzq(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lty0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckm;->zzH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzr:I

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzr:I

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzckn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzs:Lcom/google/android/gms/internal/ads/zzckn;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbak;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbak;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbak;->zza:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzbak;->zza:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzj:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzr:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckm;->zzC()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final zzt()V
    .locals 1

    const-string v0, "AdMediaPlayerView stop"

    invoke-static {v0}, Lty0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzi:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzckm;->zzF(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzh:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zze:Lcom/google/android/gms/internal/ads/zzcli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcli;->zzd()V

    return-void
.end method

.method public final zzu(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzp:Lcom/google/android/gms/internal/ads/zzclf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzclf;->zzf(FF)V

    :cond_0
    return-void
.end method
