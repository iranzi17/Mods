.class public final Lb8$a;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb8;


# direct methods
.method public constructor <init>(Lb8;)V
    .locals 0

    iput-object p1, p0, Lb8$a;->a:Lb8;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb8$a;->a:Lb8;

    .line 2
    .line 3
    iget-object p1, p1, Lb8;->c:Lb8$b;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lil;->a(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb8$a;->a:Lb8;

    .line 2
    .line 3
    iget-object p1, p1, Lb8;->c:Lb8$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb8$a;->a:Lb8;

    .line 2
    .line 3
    iget-object p1, p1, Lb8;->c:Lb8$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lb8$b;->b(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb8$a;->a:Lb8;

    .line 2
    .line 3
    iget-object p1, p1, Lb8;->c:Lb8$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lb8$b;->c(Landroid/media/MediaFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
