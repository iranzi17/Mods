.class public final Lpa0$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lpa0;


# direct methods
.method public constructor <init>(Lpa0;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lpa0$d;->a:Lpa0;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lpa0$d;->a:Lpa0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    invoke-static {v2}, Lpa0;->b(Lpa0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lpa0;->t:Lpa0$c;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    check-cast v0, Lna0;

    .line 24
    .line 25
    iget-object v0, v0, Lna0;->c:Lma0;

    .line 26
    .line 27
    iget-object v0, v0, Lma0;->c:Ll10;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Ll10;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_2
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, Lpa0;->c(Lpa0;)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 45
    .line 46
    if-eq v0, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    move-object v3, v0

    .line 67
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 68
    .line 69
    .line 70
    iget v3, v2, Lpa0;->j:I

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    if-eq v3, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0, v1}, Lpa0;->h(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget v3, v2, Lpa0;->k:I

    .line 79
    .line 80
    if-eq v3, v4, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v3, v0, v1}, Lpa0;->h(ILandroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput v4, v2, Lpa0;->j:I

    .line 86
    .line 87
    iput v4, v2, Lpa0;->k:I

    .line 88
    .line 89
    :cond_4
    iget-object v0, v2, Lpa0;->t:Lpa0$c;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Throwable;

    .line 96
    .line 97
    check-cast v0, Lna0;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lna0;->a(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v2}, Lpa0;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_0
    return-void
.end method
