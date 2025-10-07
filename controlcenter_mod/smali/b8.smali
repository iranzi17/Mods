.class public abstract Lb8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/media/MediaCodec;

.field public c:Lb8$b;

.field public final d:Lb8$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb8$a;

    invoke-direct {v0, p0}, Lb8$a;-><init>(Lb8;)V

    iput-object v0, p0, Lb8;->d:Lb8$a;

    iput-object p1, p0, Lb8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/media/MediaFormat;
.end method

.method public final b()Landroid/media/MediaCodec;
    .locals 2

    iget-object v0, p0, Lb8;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "doesn\'t prepare()"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Landroid/media/MediaCodec;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lb8;->b:Landroid/media/MediaCodec;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lb8;->a()Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lz6;->b(Landroid/media/MediaFormat;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "mime"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :try_start_0
    iget-object v2, p0, Lb8;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :cond_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    :try_start_1
    iget-object v2, p0, Lb8;->c:Lb8$b;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, p0, Lb8;->d:Lb8$a;

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lb8;->c(Landroid/media/MediaCodec;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lb8;->b:Landroid/media/MediaCodec;

    .line 70
    .line 71
    return-void

    .line 72
    :catch_1
    move-exception v1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "prepared!"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "should run in a HandlerThread"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
