.class public final Lko0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly10<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lzp;

.field public final b:I

.field public final c:Lg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lzp;ILg4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko0;->a:Lzp;

    iput p2, p0, Lko0;->b:I

    iput-object p3, p0, Lko0;->c:Lg4;

    iput-wide p4, p0, Lko0;->d:J

    return-void
.end method

.method public static a(Ldo0;Lcom/google/android/gms/common/internal/a;I)Lfe;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo0<",
            "*>;",
            "Lcom/google/android/gms/common/internal/a<",
            "*>;I)",
            "Lfe;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->getTelemetryConfiguration()Lfe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p1, Lfe;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p1, Lfe;->g:[I

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p1, Lfe;->i:[I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_0
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget v5, v2, v4

    .line 27
    .line 28
    if-ne v5, p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eqz v0, :cond_6

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_3
    array-length v3, v2

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_2
    if-ge v4, v3, :cond_5

    .line 41
    .line 42
    aget v5, v2, v4

    .line 43
    .line 44
    if-ne v5, p2, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_5
    const/4 v0, 0x0

    .line 51
    :goto_3
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_6
    :goto_4
    iget p0, p0, Ldo0;->o:I

    .line 55
    .line 56
    iget p2, p1, Lfe;->h:I

    .line 57
    .line 58
    if-ge p0, p2, :cond_7

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_7
    :goto_5
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final onComplete(Lle0;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lko0;->a:Lzp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzp;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Li90;->a()Li90;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Li90;->a:Lj90;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-boolean v3, v2, Lj90;->e:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    iget-object v3, v1, Lzp;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    iget-object v4, v0, Lko0;->c:Lg4;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ldo0;

    .line 35
    .line 36
    if-eqz v3, :cond_e

    .line 37
    .line 38
    iget-object v4, v3, Ldo0;->e:Lcom/google/android/gms/common/api/a$e;

    .line 39
    .line 40
    instance-of v5, v4, Lcom/google/android/gms/common/internal/a;

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_3
    check-cast v4, Lcom/google/android/gms/common/internal/a;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    iget-wide v7, v0, Lko0;->d:J

    .line 51
    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    cmp-long v11, v7, v9

    .line 55
    .line 56
    if-lez v11, :cond_4

    .line 57
    .line 58
    const/4 v11, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const/4 v11, 0x0

    .line 61
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->getGCoreServiceId()I

    .line 62
    .line 63
    .line 64
    move-result v22

    .line 65
    const/16 v12, 0x64

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    iget-boolean v13, v2, Lj90;->f:Z

    .line 70
    .line 71
    and-int/2addr v11, v13

    .line 72
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->hasConnectionInfo()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_7

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->isConnecting()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-nez v13, :cond_7

    .line 83
    .line 84
    iget v11, v0, Lko0;->b:I

    .line 85
    .line 86
    invoke-static {v3, v4, v11}, Lko0;->a(Ldo0;Lcom/google/android/gms/common/internal/a;I)Lfe;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-boolean v4, v3, Lfe;->f:Z

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    cmp-long v4, v7, v9

    .line 98
    .line 99
    if-lez v4, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const/4 v5, 0x0

    .line 103
    :goto_2
    iget v3, v3, Lfe;->h:I

    .line 104
    .line 105
    move v11, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    iget v3, v2, Lj90;->h:I

    .line 108
    .line 109
    :goto_3
    iget v4, v2, Lj90;->g:I

    .line 110
    .line 111
    iget v2, v2, Lj90;->d:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    const/16 v4, 0x1388

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/16 v3, 0x64

    .line 118
    .line 119
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lle0;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lle0;->i()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v6, -0x1

    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    const/16 v5, 0x64

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lle0;->g()Ljava/lang/Exception;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    instance-of v12, v5, Lf4;

    .line 143
    .line 144
    if-eqz v12, :cond_c

    .line 145
    .line 146
    check-cast v5, Lf4;

    .line 147
    .line 148
    iget-object v5, v5, Lf4;->d:Lcom/google/android/gms/common/api/Status;

    .line 149
    .line 150
    iget v12, v5, Lcom/google/android/gms/common/api/Status;->e:I

    .line 151
    .line 152
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->h:Lee;

    .line 153
    .line 154
    if-nez v5, :cond_b

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_b
    iget v5, v5, Lee;->e:I

    .line 158
    .line 159
    move v6, v5

    .line 160
    :goto_5
    move v15, v6

    .line 161
    move v14, v12

    .line 162
    goto :goto_7

    .line 163
    :cond_c
    const/16 v5, 0x65

    .line 164
    .line 165
    :goto_6
    move v14, v5

    .line 166
    const/4 v15, -0x1

    .line 167
    :goto_7
    if-eqz v11, :cond_d

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    move-wide/from16 v16, v7

    .line 174
    .line 175
    move-wide/from16 v18, v9

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_d
    move-wide/from16 v16, v9

    .line 179
    .line 180
    move-wide/from16 v18, v16

    .line 181
    .line 182
    :goto_8
    new-instance v5, Lhy;

    .line 183
    .line 184
    iget v13, v0, Lko0;->b:I

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    move-object v12, v5

    .line 191
    invoke-direct/range {v12 .. v22}, Lhy;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    int-to-long v6, v4

    .line 195
    iget-object v1, v1, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 196
    .line 197
    new-instance v4, Llo0;

    .line 198
    .line 199
    move-object v13, v4

    .line 200
    move-object v14, v5

    .line 201
    move v15, v2

    .line 202
    move-wide/from16 v16, v6

    .line 203
    .line 204
    move/from16 v18, v3

    .line 205
    .line 206
    invoke-direct/range {v13 .. v18}, Llo0;-><init>(Lhy;IJI)V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0x12

    .line 210
    .line 211
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 216
    .line 217
    .line 218
    :cond_e
    :goto_9
    return-void
.end method
