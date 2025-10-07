.class public final La41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lz31;

.field public final synthetic d:Lc41;


# direct methods
.method public constructor <init>(Lc41;)V
    .locals 2

    .line 1
    iput-object p1, p0, La41;->d:Lc41;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz31;

    .line 7
    .line 8
    iget-object v1, p1, Ll11;->b:Lr01;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lz31;-><init>(La41;Lr01;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La41;->c:Lz31;

    .line 14
    .line 15
    iget-object p1, p1, Ll11;->b:Lr01;

    .line 16
    .line 17
    iget-object p1, p1, Lr01;->o:Lwh;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, La41;->a:J

    .line 27
    .line 28
    iput-wide v0, p0, La41;->b:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(JZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, La41;->d:Lc41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwy0;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La01;->f()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlx;->zzb()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 13
    .line 14
    iget-object v1, v0, Lr01;->h:Lor0;

    .line 15
    .line 16
    sget-object v2, Lyy0;->n0:Lpy0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lr01;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, v0, Lr01;->i:Le01;

    .line 32
    .line 33
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lr01;->o:Lwh;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v1, v1, Le01;->p:Ltz0;

    .line 46
    .line 47
    invoke-virtual {v1, v4, v5}, Ltz0;->b(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-wide v1, p0, La41;->a:J

    .line 51
    .line 52
    sub-long v1, p1, v1

    .line 53
    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    const-wide/16 v4, 0x3e8

    .line 57
    .line 58
    cmp-long p3, v1, v4

    .line 59
    .line 60
    if-ltz p3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, v0, Lr01;->j:Lkz0;

    .line 64
    .line 65
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p1, p1, Lkz0;->o:Liz0;

    .line 73
    .line 74
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    return p1

    .line 81
    :cond_3
    :goto_0
    if-nez p4, :cond_4

    .line 82
    .line 83
    iget-wide v1, p0, La41;->b:J

    .line 84
    .line 85
    sub-long v1, p1, v1

    .line 86
    .line 87
    iput-wide p1, p0, La41;->b:J

    .line 88
    .line 89
    :cond_4
    iget-object p3, v0, Lr01;->j:Lkz0;

    .line 90
    .line 91
    invoke-static {p3}, Lr01;->m(Lm11;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object p3, p3, Lkz0;->o:Liz0;

    .line 99
    .line 100
    const-string v5, "Recording user engagement, ms"

    .line 101
    .line 102
    invoke-virtual {p3, v4, v5}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "_et"

    .line 111
    .line 112
    invoke-virtual {p3, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lr01;->h:Lor0;

    .line 116
    .line 117
    invoke-virtual {v1}, Lor0;->o()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, v0, Lr01;->p:Lw21;

    .line 122
    .line 123
    invoke-static {v2}, Lr01;->l(La01;)V

    .line 124
    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    xor-int/2addr v1, v4

    .line 128
    invoke-virtual {v2, v1}, Lw21;->m(Z)Ln21;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1, p3, v4}, Lw21;->o(Ln21;Landroid/os/Bundle;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lr01;->h:Lor0;

    .line 136
    .line 137
    sget-object v2, Lyy0;->U:Lpy0;

    .line 138
    .line 139
    invoke-virtual {v1, v3, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_5

    .line 144
    .line 145
    if-eqz p4, :cond_5

    .line 146
    .line 147
    const-string v1, "_fr"

    .line 148
    .line 149
    const-wide/16 v5, 0x1

    .line 150
    .line 151
    invoke-virtual {p3, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object v1, v0, Lr01;->h:Lor0;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    if-nez p4, :cond_7

    .line 163
    .line 164
    :cond_6
    iget-object p4, v0, Lr01;->q:Lh21;

    .line 165
    .line 166
    invoke-static {p4}, Lr01;->l(La01;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "auto"

    .line 170
    .line 171
    const-string v1, "_e"

    .line 172
    .line 173
    invoke-virtual {p4, v0, v1, p3}, Lh21;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    iput-wide p1, p0, La41;->a:J

    .line 177
    .line 178
    iget-object p1, p0, La41;->c:Lz31;

    .line 179
    .line 180
    invoke-virtual {p1}, Lgs0;->c()V

    .line 181
    .line 182
    .line 183
    const-wide/32 p2, 0x36ee80

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2, p3}, Lgs0;->b(J)V

    .line 187
    .line 188
    .line 189
    return v4
.end method
