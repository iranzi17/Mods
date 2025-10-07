.class public final Lqa0;
.super Lb8$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpa0;


# direct methods
.method public constructor <init>(Lpa0;)V
    .locals 0

    iput-object p1, p0, Lqa0;->a:Lpa0;

    invoke-direct {p0}, Lb8$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa0;->a:Lpa0;

    .line 2
    .line 3
    iget-object v0, v0, Lpa0;->r:Lpa0$d;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa0;->a:Lpa0;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lpa0;->e(ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, v0, Lpa0;->r:Lpa0$d;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p2, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final c(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa0;->a:Lpa0;

    .line 2
    .line 3
    iget v1, v0, Lpa0;->j:I

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lpa0;->m:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lpa0;->h:Landroid/media/MediaFormat;

    .line 12
    .line 13
    invoke-static {v0}, Lpa0;->a(Lpa0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "output format already changed!"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
