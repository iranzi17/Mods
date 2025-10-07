.class public final Lpa0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa0$c;,
        Lpa0$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Landroid/media/projection/MediaProjection;

.field public f:Lui0;

.field public g:Lny;

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:I

.field public k:I

.field public l:Landroid/media/MediaMuxer;

.field public m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Landroid/hardware/display/VirtualDisplay;

.field public q:Landroid/os/HandlerThread;

.field public r:Lpa0$d;

.field public final s:Lpa0$a;

.field public t:Lpa0$c;

.field public final u:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lti0;Lk7;Landroid/media/projection/MediaProjection;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpa0;->h:Landroid/media/MediaFormat;

    iput-object v0, p0, Lpa0;->i:Landroid/media/MediaFormat;

    const/4 v1, -0x1

    iput v1, p0, Lpa0;->j:I

    iput v1, p0, Lpa0;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpa0;->m:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lpa0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lpa0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lpa0$a;

    invoke-direct {v1, p0}, Lpa0$a;-><init>(Lpa0;)V

    iput-object v1, p0, Lpa0;->s:Lpa0$a;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lpa0;->u:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lpa0;->v:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lpa0;->w:Ljava/util/LinkedList;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lpa0;->x:Ljava/util/LinkedList;

    iget v1, p1, Lti0;->a:I

    iput v1, p0, Lpa0;->a:I

    iget v1, p1, Lti0;->b:I

    iput v1, p0, Lpa0;->b:I

    const/4 v1, 0x1

    iput v1, p0, Lpa0;->c:I

    iput-object p3, p0, Lpa0;->e:Landroid/media/projection/MediaProjection;

    iput-object p4, p0, Lpa0;->d:Ljava/lang/String;

    new-instance p3, Lui0;

    invoke-direct {p3, p1}, Lui0;-><init>(Lti0;)V

    iput-object p3, p0, Lpa0;->f:Lui0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lny;

    invoke-direct {v0, p2}, Lny;-><init>(Lk7;)V

    :goto_0
    iput-object v0, p0, Lpa0;->g:Lny;

    return-void
.end method

.method public static a(Lpa0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpa0;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lpa0;->h:Landroid/media/MediaFormat;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lpa0;->g:Lny;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lpa0;->i:Landroid/media/MediaFormat;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v1, p0, Lpa0;->l:Landroid/media/MediaMuxer;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lyc;->a(Landroid/media/MediaMuxer;Landroid/media/MediaFormat;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lpa0;->j:I

    .line 25
    .line 26
    iget-object v0, p0, Lpa0;->g:Lny;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lpa0;->l:Landroid/media/MediaMuxer;

    .line 33
    .line 34
    iget-object v1, p0, Lpa0;->i:Landroid/media/MediaFormat;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lyc;->a(Landroid/media/MediaMuxer;Landroid/media/MediaFormat;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    iput v0, p0, Lpa0;->k:I

    .line 41
    .line 42
    iget-object v0, p0, Lpa0;->l:Landroid/media/MediaMuxer;

    .line 43
    .line 44
    invoke-static {v0}, Lh6;->c(Landroid/media/MediaMuxer;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lpa0;->m:Z

    .line 49
    .line 50
    iget-object v0, p0, Lpa0;->u:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lpa0;->v:Ljava/util/LinkedList;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_1
    iget-object v1, p0, Lpa0;->x:Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0, v3, v1}, Lpa0;->e(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v0, p0, Lpa0;->g:Lny;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :goto_2
    iget-object v0, p0, Lpa0;->w:Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0, v1, v0}, Lpa0;->d(ILandroid/media/MediaCodec$BufferInfo;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_3
    return-void
.end method

.method public static b(Lpa0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpa0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lpa0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lpa0;->e:Landroid/media/projection/MediaProjection;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lpa0;->e:Landroid/media/projection/MediaProjection;

    .line 26
    .line 27
    iget-object v1, p0, Lpa0;->s:Lpa0$a;

    .line 28
    .line 29
    iget-object v2, p0, Lpa0;->r:Lpa0$d;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lt0;->r(Landroid/media/projection/MediaProjection;Lpa0$a;Lpa0$d;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    .line 35
    .line 36
    iget-object v1, p0, Lpa0;->d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lpa0;->l:Landroid/media/MediaMuxer;

    .line 43
    .line 44
    new-instance v0, Lqa0;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lqa0;-><init>(Lpa0;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lpa0;->f:Lui0;

    .line 50
    .line 51
    iget-object v2, v1, Lb8;->b:Landroid/media/MediaCodec;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iput-object v0, v1, Lb8;->c:Lb8$b;

    .line 56
    .line 57
    invoke-virtual {v1}, Lb8;->d()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lpa0;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lpa0;->e:Landroid/media/projection/MediaProjection;

    .line 64
    .line 65
    iget-object v1, p0, Lpa0;->f:Lui0;

    .line 66
    .line 67
    iget-object v1, v1, Lui0;->f:Landroid/view/Surface;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget v2, p0, Lpa0;->a:I

    .line 72
    .line 73
    iget v3, p0, Lpa0;->b:I

    .line 74
    .line 75
    iget v4, p0, Lpa0;->c:I

    .line 76
    .line 77
    invoke-static {v0, v2, v3, v4, v1}, Lw;->i(Landroid/media/projection/MediaProjection;IIILandroid/view/Surface;)Landroid/hardware/display/VirtualDisplay;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lpa0;->p:Landroid/hardware/display/VirtualDisplay;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    .line 86
    const-string v0, "doesn\'t prepare()"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "mEncoder is not null"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "maybe release"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static c(Lpa0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpa0;->w:Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpa0;->v:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpa0;->x:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lpa0;->u:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lpa0;->f:Lui0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lb8;->b:Landroid/media/MediaCodec;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_0
    :try_start_1
    iget-object p0, p0, Lpa0;->g:Lny;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lny;->i:Lny$a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lny;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lny;->c:Lny$b;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :catch_1
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpa0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lpa0;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lpa0;->k:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lpa0;->g:Lny;

    .line 21
    .line 22
    iget-object v0, v0, Lny;->a:Ll7;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb8;->b()Landroid/media/MediaCodec;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lu1;->n(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v2, p0, Lpa0;->k:I

    .line 33
    .line 34
    invoke-virtual {p0, v2, p2, v0}, Lpa0;->h(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpa0;->g:Lny;

    .line 38
    .line 39
    iget-object v0, v0, Lny;->c:Lny$b;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v2, p1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 48
    .line 49
    .line 50
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x4

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iput v1, p0, Lpa0;->k:I

    .line 57
    .line 58
    iget-object p1, p0, Lpa0;->r:Lpa0$d;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-static {p1, p2, p2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lpa0;->r:Lpa0$d;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    :goto_0
    iget-object v0, p0, Lpa0;->v:Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lpa0;->w:Ljava/util/LinkedList;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final e(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lpa0;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, p0, Lpa0;->j:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lpa0;->f:Lui0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lb8;->b()Landroid/media/MediaCodec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lu1;->n(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, p0, Lpa0;->j:I

    .line 31
    .line 32
    invoke-virtual {p0, v2, p2, v0}, Lpa0;->h(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpa0;->f:Lui0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lb8;->b()Landroid/media/MediaCodec;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 43
    .line 44
    .line 45
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 46
    .line 47
    and-int/lit8 p1, p1, 0x4

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iput v1, p0, Lpa0;->j:I

    .line 52
    .line 53
    iget-object p1, p0, Lpa0;->r:Lpa0$d;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-static {p1, p2, p2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lpa0;->r:Lpa0$d;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lpa0;->u:Ljava/util/LinkedList;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lpa0;->x:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpa0;->g:Lny;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lpa0$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lpa0$b;-><init>(Lpa0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lny;->h:Lb8$b;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Lny$a;

    .line 20
    .line 21
    iget-object v3, v0, Lny;->h:Lb8$b;

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Lny$a;-><init>(Landroid/os/Looper;Lb8$b;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lny;->i:Lny$a;

    .line 27
    .line 28
    iget-object v1, v0, Lny;->b:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lny$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v2, v0, v1}, Lny$b;-><init>(Lny;Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lny;->c:Lny$b;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string v1, "Should prepare in HandlerThread"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lpa0;->e:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpa0;->g()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpa0;->e:Landroid/media/projection/MediaProjection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lpa0;->s:Lpa0$a;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lu1;->r(Landroid/media/projection/MediaProjection;Lpa0$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lpa0;->p:Landroid/hardware/display/VirtualDisplay;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lua;->a(Landroid/hardware/display/VirtualDisplay;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lpa0;->p:Landroid/hardware/display/VirtualDisplay;

    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lpa0;->i:Landroid/media/MediaFormat;

    .line 21
    .line 22
    iput-object v1, p0, Lpa0;->h:Landroid/media/MediaFormat;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lpa0;->k:I

    .line 26
    .line 27
    iput v0, p0, Lpa0;->j:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lpa0;->m:Z

    .line 31
    .line 32
    iget-object v0, p0, Lpa0;->q:Landroid/os/HandlerThread;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lh6;->d(Landroid/os/HandlerThread;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lpa0;->q:Landroid/os/HandlerThread;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lpa0;->f:Lui0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lui0;->e()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lpa0;->f:Lui0;

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lpa0;->g:Lny;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    iget-object v2, v0, Lny;->c:Lny$b;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, v0, Lny;->b:Landroid/os/HandlerThread;

    .line 63
    .line 64
    invoke-static {v0}, Lh6;->d(Landroid/os/HandlerThread;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lpa0;->g:Lny;

    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Lpa0;->e:Landroid/media/projection/MediaProjection;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {v0}, Lqa;->a(Landroid/media/projection/MediaProjection;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lpa0;->e:Landroid/media/projection/MediaProjection;

    .line 77
    .line 78
    :cond_6
    iget-object v0, p0, Lpa0;->l:Landroid/media/MediaMuxer;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0}, Loa0;->b(Landroid/media/MediaMuxer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lpa0;->l:Landroid/media/MediaMuxer;

    .line 86
    .line 87
    invoke-static {v0}, La0;->c(Landroid/media/MediaMuxer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    iput-object v1, p0, Lpa0;->l:Landroid/media/MediaMuxer;

    .line 91
    .line 92
    :cond_7
    iput-object v1, p0, Lpa0;->r:Lpa0$d;

    .line 93
    .line 94
    return-void
.end method

.method public final h(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_1
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v5, v0, v3

    .line 28
    .line 29
    if-eqz v5, :cond_6

    .line 30
    .line 31
    iget v5, p0, Lpa0;->j:I

    .line 32
    .line 33
    if-ne p1, v5, :cond_4

    .line 34
    .line 35
    iget-wide v5, p0, Lpa0;->y:J

    .line 36
    .line 37
    cmp-long v7, v5, v3

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    iput-wide v0, p0, Lpa0;->y:J

    .line 42
    .line 43
    move-wide v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sub-long/2addr v0, v5

    .line 46
    :goto_0
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget v5, p0, Lpa0;->k:I

    .line 50
    .line 51
    if-ne p1, v5, :cond_6

    .line 52
    .line 53
    iget-wide v5, p0, Lpa0;->z:J

    .line 54
    .line 55
    cmp-long v7, v5, v3

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    iput-wide v0, p0, Lpa0;->z:J

    .line 60
    .line 61
    move-wide v0, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sub-long/2addr v0, v5

    .line 64
    :goto_1
    iput-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 65
    .line 66
    :cond_6
    :goto_2
    if-nez v2, :cond_8

    .line 67
    .line 68
    iget-object v0, p0, Lpa0;->t:Lpa0$c;

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 73
    .line 74
    check-cast v0, Lna0;

    .line 75
    .line 76
    iget-wide v5, v0, Lna0;->a:J

    .line 77
    .line 78
    cmp-long v7, v5, v3

    .line 79
    .line 80
    if-gtz v7, :cond_7

    .line 81
    .line 82
    iput-wide v1, v0, Lna0;->a:J

    .line 83
    .line 84
    :cond_7
    iget-wide v3, v0, Lna0;->a:J

    .line 85
    .line 86
    sub-long/2addr v1, v3

    .line 87
    const-wide/16 v3, 0x3e8

    .line 88
    .line 89
    div-long/2addr v1, v3

    .line 90
    iget-object v0, v0, Lna0;->c:Lma0;

    .line 91
    .line 92
    iget-object v0, v0, Lma0;->c:Ll10;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ll10;->b(J)V

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    .line 98
    .line 99
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 102
    .line 103
    .line 104
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 105
    .line 106
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 107
    .line 108
    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lpa0;->l:Landroid/media/MediaMuxer;

    .line 113
    .line 114
    invoke-static {v0, p1, p3, p2}, Liy;->c(Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 115
    .line 116
    .line 117
    :cond_9
    return-void
.end method
