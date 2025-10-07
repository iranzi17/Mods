.class public final Ll7;
.super Lb8;
.source "SourceFile"


# instance fields
.field public final e:Lk7;


# direct methods
.method public constructor <init>(Lk7;)V
    .locals 1

    iget-object v0, p1, Lk7;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lb8;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll7;->e:Lk7;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 4

    .line 1
    iget-object v0, p0, Ll7;->e:Lk7;

    .line 2
    .line 3
    iget v1, v0, Lk7;->c:I

    .line 4
    .line 5
    iget v2, v0, Lk7;->d:I

    .line 6
    .line 7
    const-string v3, "audio/mp4a-latm"

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "aac-profile"

    .line 14
    .line 15
    iget v3, v0, Lk7;->e:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v2, "bitrate"

    .line 21
    .line 22
    iget v0, v0, Lk7;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
