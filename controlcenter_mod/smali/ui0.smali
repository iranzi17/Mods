.class public final Lui0;
.super Lb8;
.source "SourceFile"


# instance fields
.field public final e:Lti0;

.field public f:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lti0;)V
    .locals 1

    iget-object v0, p1, Lti0;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lui0;->e:Lti0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 4

    .line 1
    iget-object v0, p0, Lui0;->e:Lti0;

    .line 2
    .line 3
    iget v1, v0, Lti0;->a:I

    .line 4
    .line 5
    iget v2, v0, Lti0;->b:I

    .line 6
    .line 7
    const-string v3, "video/avc"

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "color-format"

    .line 14
    .line 15
    const v3, 0x7f000789

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "bitrate"

    .line 22
    .line 23
    iget v3, v0, Lti0;->c:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "frame-rate"

    .line 29
    .line 30
    iget v3, v0, Lti0;->d:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "i-frame-interval"

    .line 36
    .line 37
    iget v3, v0, Lti0;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lti0;->g:Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v2, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget v3, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const-string v3, "profile"

    .line 55
    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const-string v2, "level"

    .line 60
    .line 61
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v1
.end method

.method public final c(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-static {p1}, Ljy;->b(Landroid/media/MediaCodec;)Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lui0;->f:Landroid/view/Surface;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lui0;->f:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lui0;->f:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lb8;->b:Landroid/media/MediaCodec;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lb8;->b:Landroid/media/MediaCodec;

    .line 19
    .line 20
    :cond_1
    return-void
.end method
