.class public final Lw31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Lc41;


# direct methods
.method public constructor <init>(Lc41;J)V
    .locals 0

    iput-object p1, p0, Lw31;->e:Lc41;

    iput-wide p2, p0, Lw31;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw31;->e:Lc41;

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
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 10
    .line 11
    iget-object v2, v1, Lr01;->j:Lkz0;

    .line 12
    .line 13
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, Lw31;->d:J

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, v2, Lkz0;->o:Liz0;

    .line 23
    .line 24
    const-string v6, "Activity resumed, time"

    .line 25
    .line 26
    invoke-virtual {v2, v5, v6}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lyy0;->r0:Lpy0;

    .line 30
    .line 31
    iget-object v5, v1, Lr01;->h:Lor0;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-virtual {v5, v6, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v8, v0, Lc41;->f:La41;

    .line 39
    .line 40
    iget-object v9, v0, Lc41;->g:Lo51;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Lor0;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, Lr01;->i:Le01;

    .line 51
    .line 52
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Le01;->r:Lrz0;

    .line 56
    .line 57
    invoke-virtual {v1}, Lrz0;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :cond_0
    iget-object v1, v8, La41;->d:Lc41;

    .line 64
    .line 65
    invoke-virtual {v1}, Lwy0;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v8, La41;->c:Lz31;

    .line 69
    .line 70
    invoke-virtual {v1}, Lgs0;->c()V

    .line 71
    .line 72
    .line 73
    iput-wide v3, v8, La41;->a:J

    .line 74
    .line 75
    iput-wide v3, v8, La41;->b:J

    .line 76
    .line 77
    :cond_1
    invoke-virtual {v9}, Lo51;->c()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v9}, Lo51;->c()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lor0;->o()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v1, v8, La41;->d:Lc41;

    .line 91
    .line 92
    invoke-virtual {v1}, Lwy0;->e()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v8, La41;->c:Lz31;

    .line 96
    .line 97
    invoke-virtual {v1}, Lgs0;->c()V

    .line 98
    .line 99
    .line 100
    iput-wide v3, v8, La41;->a:J

    .line 101
    .line 102
    iput-wide v3, v8, La41;->b:J

    .line 103
    .line 104
    :cond_3
    :goto_0
    iget-object v0, v0, Lc41;->e:Lb41;

    .line 105
    .line 106
    iget-object v1, v0, Lb41;->a:Lc41;

    .line 107
    .line 108
    invoke-virtual {v1}, Lwy0;->e()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lb41;->a:Lc41;

    .line 112
    .line 113
    iget-object v3, v1, Ll11;->b:Lr01;

    .line 114
    .line 115
    invoke-virtual {v3}, Lr01;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    iget-object v1, v1, Ll11;->b:Lr01;

    .line 123
    .line 124
    iget-object v3, v1, Lr01;->h:Lor0;

    .line 125
    .line 126
    invoke-virtual {v3, v6, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x0

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    iget-object v2, v1, Lr01;->i:Le01;

    .line 134
    .line 135
    invoke-static {v2}, Lr01;->k(Lm11;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Le01;->r:Lrz0;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lrz0;->b(Z)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v1, v1, Lr01;->o:Lwh;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-virtual {v0, v1, v2, v3}, Lb41;->b(JZ)V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-void
.end method
