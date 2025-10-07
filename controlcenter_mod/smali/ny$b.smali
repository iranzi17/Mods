.class public final Lny$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final synthetic d:Lny;


# direct methods
.method public constructor <init>(Lny;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lny$b;->d:Lny;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lny$b;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance p2, Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lny$b;->b:Ljava/util/LinkedList;

    .line 19
    .line 20
    iget p1, p1, Lny;->e:I

    .line 21
    .line 22
    const p2, 0x1f4000

    .line 23
    .line 24
    .line 25
    div-int/2addr p2, p1

    .line 26
    iput p2, p0, Lny$b;->c:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lny$b;->d:Lny;

    .line 2
    .line 3
    iget-object v1, v0, Lny;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lny$b;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v0, Lny;->a:Ll7;

    .line 27
    .line 28
    invoke-virtual {v3}, Lb8;->b()Landroid/media/MediaCodec;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    invoke-virtual {v4, v2, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, -0x2

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v5, v0, Lny;->i:Lny$a;

    .line 42
    .line 43
    invoke-virtual {v3}, Lb8;->b()Landroid/media/MediaCodec;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v7, Lmy;

    .line 55
    .line 56
    invoke-direct {v7, v5, v3, v6}, Lmy;-><init>(Lny$a;Ll7;Landroid/media/MediaFormat;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-gez v4, :cond_2

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move-object v3, v2

    .line 74
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, p0, Lny$b;->b:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lny;->i:Lny$a;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lly;

    .line 96
    .line 97
    invoke-direct {v1, v0, v3, v4, v2}, Lly;-><init>(Lny$a;Ll7;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lny$b;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lny$b;->d:Lny;

    .line 11
    .line 12
    iget-object v0, v0, Lny;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lny$b;->d:Lny;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x5

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget-object p1, v3, Lny;->d:Landroid/media/AudioRecord;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, Lny;->d:Landroid/media/AudioRecord;

    .line 33
    .line 34
    :cond_1
    iget-object p1, v3, Lny;->a:Ll7;

    .line 35
    .line 36
    iget-object v1, p1, Lb8;->b:Landroid/media/MediaCodec;

    .line 37
    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lb8;->b:Landroid/media/MediaCodec;

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    iget-object p1, v3, Lny;->d:Landroid/media/AudioRecord;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/media/AudioRecord;->stop()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, v3, Lny;->a:Ll7;

    .line 55
    .line 56
    iget-object p1, p1, Lb8;->b:Landroid/media/MediaCodec;

    .line 57
    .line 58
    if-eqz p1, :cond_a

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_4
    iget-object v0, v3, Lny;->a:Ll7;

    .line 66
    .line 67
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lb8;->b()Landroid/media/MediaCodec;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lny$b;->b:Ljava/util/LinkedList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p0}, Lny$b;->a()V

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0}, Lny$b;->b()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    iget p1, v3, Lny;->e:I

    .line 91
    .line 92
    iget v0, v3, Lny;->f:I

    .line 93
    .line 94
    invoke-static {p1, v0}, Lny;->a(II)Landroid/media/AudioRecord;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    iget-object p1, v3, Lny;->i:Lny$a;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lky;

    .line 111
    .line 112
    invoke-direct {v1, p1, v3, v0}, Lky;-><init>(Lny$a;Lny;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V

    .line 124
    .line 125
    .line 126
    iput-object p1, v3, Lny;->d:Landroid/media/AudioRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    :try_start_2
    iget-object p1, v3, Lny;->a:Ll7;

    .line 129
    .line 130
    invoke-virtual {p1}, Lb8;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_8
    :try_start_3
    iget-object p1, v3, Lny;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    iget-object p1, v3, Lny;->a:Ll7;

    .line 142
    .line 143
    invoke-virtual {p1}, Lb8;->b()Landroid/media/MediaCodec;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-ltz p1, :cond_9

    .line 154
    .line 155
    invoke-static {v3, p1}, Lny;->b(Lny;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v3, Lny;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget p1, p0, Lny$b;->c:I

    .line 171
    .line 172
    int-to-long v2, p1

    .line 173
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_0
    move-exception p1

    .line 178
    iget-object v0, v3, Lny;->i:Lny$a;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v1, Lky;

    .line 184
    .line 185
    invoke-direct {v1, v0, v3, p1}, Lky;-><init>(Lny$a;Lny;Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 189
    .line 190
    .line 191
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_2
    return-void
.end method
