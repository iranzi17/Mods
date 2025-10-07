.class public final Lb41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc41;


# direct methods
.method public constructor <init>(Lc41;)V
    .locals 0

    iput-object p1, p0, Lb41;->a:Lc41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb41;->a:Lc41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwy0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 7
    .line 8
    iget-object v1, v0, Lr01;->i:Le01;

    .line 9
    .line 10
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lr01;->o:Lwh;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Le01;->p(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lr01;->i:Le01;

    .line 29
    .line 30
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Le01;->m:Lrz0;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Lrz0;->b(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 45
    .line 46
    .line 47
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 48
    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    iget-object v1, v0, Lr01;->j:Lkz0;

    .line 54
    .line 55
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Detected application was in foreground"

    .line 59
    .line 60
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lr01;->o:Lwh;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0, v0, v1, v2}, Lb41;->c(JZ)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb41;->a:Lc41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwy0;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lc41;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 10
    .line 11
    iget-object v1, v0, Lr01;->i:Le01;

    .line 12
    .line 13
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Le01;->p(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lr01;->i:Le01;

    .line 23
    .line 24
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Le01;->m:Lrz0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lrz0;->b(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, Lr01;->i:Le01;

    .line 34
    .line 35
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Le01;->p:Ltz0;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Ltz0;->b(J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lr01;->i:Le01;

    .line 44
    .line 45
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Le01;->m:Lrz0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lrz0;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lb41;->c(JZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb41;->a:Lc41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwy0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr01;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Lr01;->i:Le01;

    .line 16
    .line 17
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Le01;->p:Ltz0;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ltz0;->b(J)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lr01;->o:Lwh;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v3, v0, Lr01;->j:Lkz0;

    .line 35
    .line 36
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v3, Lkz0;->o:Liz0;

    .line 44
    .line 45
    const-string v3, "Session started, time"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x3e8

    .line 51
    .line 52
    div-long v1, p1, v1

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v3, v0, Lr01;->q:Lh21;

    .line 59
    .line 60
    invoke-static {v3}, Lr01;->l(La01;)V

    .line 61
    .line 62
    .line 63
    const-string v7, "auto"

    .line 64
    .line 65
    const-string v8, "_sid"

    .line 66
    .line 67
    move-wide v4, p1

    .line 68
    move-object v6, v1

    .line 69
    invoke-virtual/range {v3 .. v8}, Lh21;->i(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lr01;->i:Le01;

    .line 73
    .line 74
    invoke-static {v2}, Lr01;->k(Lm11;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Le01;->m:Lrz0;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v2, v3}, Lrz0;->b(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "_sid"

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v7, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lr01;->h:Lor0;

    .line 98
    .line 99
    sget-object v2, Lyy0;->h0:Lpy0;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v1, v3, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    if-eqz p3, :cond_1

    .line 109
    .line 110
    const-string p3, "_aib"

    .line 111
    .line 112
    const-wide/16 v1, 0x1

    .line 113
    .line 114
    invoke-virtual {v7, p3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    :cond_1
    iget-object v4, v0, Lr01;->q:Lh21;

    .line 118
    .line 119
    invoke-static {v4}, Lr01;->l(La01;)V

    .line 120
    .line 121
    .line 122
    const-string v5, "auto"

    .line 123
    .line 124
    const-string v6, "_s"

    .line 125
    .line 126
    move-wide v8, p1

    .line 127
    invoke-virtual/range {v4 .. v9}, Lh21;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    .line 131
    .line 132
    .line 133
    iget-object p3, v0, Lr01;->h:Lor0;

    .line 134
    .line 135
    sget-object v1, Lyy0;->m0:Lpy0;

    .line 136
    .line 137
    invoke-virtual {p3, v3, v1}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_2

    .line 142
    .line 143
    iget-object p3, v0, Lr01;->i:Le01;

    .line 144
    .line 145
    invoke-static {p3}, Lr01;->k(Lm11;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p3, Le01;->u:Ld01;

    .line 149
    .line 150
    invoke-virtual {p3}, Ld01;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    new-instance v5, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v1, "_ffr"

    .line 166
    .line 167
    invoke-virtual {v5, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lr01;->q:Lh21;

    .line 171
    .line 172
    invoke-static {v2}, Lr01;->l(La01;)V

    .line 173
    .line 174
    .line 175
    const-string v3, "auto"

    .line 176
    .line 177
    const-string v4, "_ssr"

    .line 178
    .line 179
    move-wide v6, p1

    .line 180
    invoke-virtual/range {v2 .. v7}, Lh21;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void
.end method
