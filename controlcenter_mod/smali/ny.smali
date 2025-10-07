.class public final Lny;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lny$a;,
        Lny$b;
    }
.end annotation


# instance fields
.field public final a:Ll7;

.field public final b:Landroid/os/HandlerThread;

.field public c:Lny$b;

.field public d:Landroid/media/AudioRecord;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lb8$b;

.field public i:Lny$a;

.field public final j:I

.field public final k:Landroid/util/SparseLongArray;


# direct methods
.method public constructor <init>(Lk7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lny;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/util/SparseLongArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseLongArray;-><init>(I)V

    iput-object v0, p0, Lny;->k:Landroid/util/SparseLongArray;

    new-instance v0, Ll7;

    invoke-direct {v0, p1}, Ll7;-><init>(Lk7;)V

    iput-object v0, p0, Lny;->a:Ll7;

    iget v0, p1, Lk7;->c:I

    iput v0, p0, Lny;->e:I

    iget p1, p1, Lk7;->d:I

    mul-int v0, v0, p1

    iput v0, p0, Lny;->j:I

    if-ne p1, v1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    iput p1, p0, Lny;->f:I

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "MicRecorder"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lny;->b:Landroid/os/HandlerThread;

    return-void
.end method

.method public static a(II)Landroid/media/AudioRecord;
    .locals 13

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-gtz v2, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    aput-object v1, v5, v0

    const-string p0, "Bad arguments: getMinBufferSize(%d, %d, %d)"

    invoke-static {v2, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v12, Landroid/media/AudioRecord;

    const/4 v7, 0x1

    mul-int/lit8 v11, v2, 0x2

    const/4 v10, 0x2

    move-object v6, v12

    move v8, p0

    move v9, p1

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v12}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    aput-object v1, v5, v0

    const-string p0, "Bad arguments to new AudioRecord %d, %d, %d"

    invoke-static {v2, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    const/4 v12, 0x0

    :cond_1
    return-object v12
.end method

.method public static b(Lny;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    if-ltz v1, :cond_9

    .line 6
    .line 7
    iget-object v2, v0, Lny;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lny;->d:Landroid/media/AudioRecord;

    .line 18
    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v3, v5, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    iget-object v6, v0, Lny;->a:Ll7;

    .line 33
    .line 34
    invoke-virtual {v6}, Lb8;->b()Landroid/media/MediaCodec;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7, v1}, Lx;->i(Landroid/media/MediaCodec;I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v7, v9}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gez v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v2

    .line 60
    :cond_3
    :goto_1
    shl-int/lit8 v2, v4, 0x3

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    shr-int/2addr v2, v7

    .line 64
    iget-object v9, v0, Lny;->k:Landroid/util/SparseLongArray;

    .line 65
    .line 66
    invoke-static {v9, v2}, Lo9;->a(Landroid/util/SparseLongArray;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    const-wide/16 v12, -0x1

    .line 71
    .line 72
    cmp-long v14, v10, v12

    .line 73
    .line 74
    if-nez v14, :cond_4

    .line 75
    .line 76
    const v10, 0xf4240

    .line 77
    .line 78
    .line 79
    mul-int v10, v10, v2

    .line 80
    .line 81
    iget v0, v0, Lny;->j:I

    .line 82
    .line 83
    div-int/2addr v10, v0

    .line 84
    int-to-long v10, v10

    .line 85
    invoke-static {v9, v2, v10, v11}, Lp9;->d(Landroid/util/SparseLongArray;IJ)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {}, Lck;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v14

    .line 92
    const-wide/16 v16, 0x3e8

    .line 93
    .line 94
    div-long v14, v14, v16

    .line 95
    .line 96
    sub-long/2addr v14, v10

    .line 97
    invoke-static {v9}, Liy;->a(Landroid/util/SparseLongArray;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v16

    .line 101
    cmp-long v0, v16, v12

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    move-wide/from16 v16, v14

    .line 106
    .line 107
    :cond_5
    sub-long v12, v14, v16

    .line 108
    .line 109
    shl-long v18, v10, v5

    .line 110
    .line 111
    cmp-long v0, v12, v18

    .line 112
    .line 113
    if-ltz v0, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-wide/from16 v14, v16

    .line 117
    .line 118
    :goto_2
    add-long/2addr v10, v14

    .line 119
    invoke-static {v9, v10, v11}, Ljy;->c(Landroid/util/SparseLongArray;J)V

    .line 120
    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v7, 0x1

    .line 126
    :goto_3
    invoke-virtual {v6}, Lb8;->b()Landroid/media/MediaCodec;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move/from16 v1, p1

    .line 131
    .line 132
    move v2, v8

    .line 133
    move v3, v4

    .line 134
    move-wide v4, v14

    .line 135
    move v6, v7

    .line 136
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 141
    .line 142
    const-string v1, "maybe release"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :goto_4
    return-void
.end method
