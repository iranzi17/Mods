.class public final Lv21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lv21;->d:I

    iput-object p1, p0, Lv21;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lv21;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lv21;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw21;

    .line 10
    .line 11
    iget-object v1, v0, Lw21;->k:Ln21;

    .line 12
    .line 13
    iput-object v1, v0, Lw21;->f:Ln21;

    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    iget-object v0, p0, Lv21;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lmm;

    .line 19
    .line 20
    sget-object v1, Lmm;->k:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lmm;->k:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, Lmm;->a:Ljm;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljm;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Ljm;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2}, Lo51;->a(Landroid/content/Context;)Lo51;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object v3, v0, Lmm;->c:Lh30;

    .line 40
    .line 41
    invoke-virtual {v3}, Lh30;->b()Lr7;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Lo51;->b()V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :try_start_3
    iget v1, v3, Lr7;->c:I

    .line 52
    .line 53
    const/4 v2, 0x5

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-nez v6, :cond_6

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-ne v1, v6, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_3
    iget-object v1, v0, Lmm;->d:Lii0;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, Lr7;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-wide v6, v3, Lr7;->g:J

    .line 87
    .line 88
    iget-wide v8, v3, Lr7;->f:J

    .line 89
    .line 90
    add-long/2addr v8, v6

    .line 91
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    sget-wide v10, Lii0;->a:J

    .line 102
    .line 103
    add-long/2addr v6, v10

    .line 104
    cmp-long v1, v8, v6

    .line 105
    .line 106
    if-gez v1, :cond_5

    .line 107
    .line 108
    :goto_3
    const/4 v1, 0x1

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    :goto_4
    if-eqz v1, :cond_e

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lmm;->a(Lr7;)Lr7;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_6

    .line 118
    :catch_0
    move-exception v1

    .line 119
    goto :goto_b

    .line 120
    :cond_6
    :goto_5
    invoke-virtual {v0, v3}, Lmm;->f(Lr7;)Lr7;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    :goto_6
    invoke-virtual {v0, v1}, Lmm;->d(Lr7;)V

    .line 125
    .line 126
    .line 127
    iget v3, v1, Lr7;->c:I

    .line 128
    .line 129
    const/4 v6, 0x4

    .line 130
    if-ne v3, v6, :cond_7

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    const/4 v6, 0x0

    .line 135
    :goto_7
    if-eqz v6, :cond_8

    .line 136
    .line 137
    iget-object v6, v1, Lr7;->b:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v6, v0, Lmm;->i:Ljava/lang/String;

    .line 140
    .line 141
    :cond_8
    if-ne v3, v2, :cond_9

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    const/4 v2, 0x0

    .line 146
    :goto_8
    if-eqz v2, :cond_a

    .line 147
    .line 148
    new-instance v2, Lom;

    .line 149
    .line 150
    invoke-direct {v2}, Lom;-><init>()V

    .line 151
    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_a
    const/4 v2, 0x2

    .line 155
    if-eq v3, v2, :cond_c

    .line 156
    .line 157
    if-ne v3, v4, :cond_b

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_b
    const/4 v4, 0x0

    .line 161
    :cond_c
    :goto_9
    if-eqz v4, :cond_d

    .line 162
    .line 163
    new-instance v2, Ljava/io/IOException;

    .line 164
    .line 165
    const-string v3, "cleared fid due to auth error"

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_a
    invoke-virtual {v0, v1, v2}, Lmm;->g(Lr7;Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_d
    invoke-virtual {v0, v1}, Lmm;->h(Lr7;)V

    .line 175
    .line 176
    .line 177
    goto :goto_c

    .line 178
    :goto_b
    invoke-virtual {v0, v3, v1}, Lmm;->g(Lr7;Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    :goto_c
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    :try_start_4
    invoke-virtual {v2}, Lo51;->b()V

    .line 186
    .line 187
    .line 188
    :cond_f
    throw v0

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    throw v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
