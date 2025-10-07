.class public final Ljt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lpx0;


# direct methods
.method public constructor <init>(Lpx0;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Ljt0;->f:Lpx0;

    iput-object p2, p0, Ljt0;->d:Ljava/lang/String;

    iput-wide p3, p0, Ljt0;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljt0;->f:Lpx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwy0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljt0;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lqy;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lpx0;->d:Lc7;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v1, v3}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v5, v0, Ll11;->b:Lr01;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    iget-object v6, v5, Lr01;->p:Lw21;

    .line 25
    .line 26
    invoke-static {v6}, Lr01;->l(La01;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v6, v7}, Lw21;->m(Z)Ln21;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcc0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lpx0;->c:Lc7;

    .line 46
    .line 47
    invoke-virtual {v4, v1, v3}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Long;

    .line 52
    .line 53
    iget-wide v7, p0, Ljt0;->e:J

    .line 54
    .line 55
    iget-object v5, v5, Lr01;->j:Lkz0;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "First ad unit exposure time was never set"

    .line 63
    .line 64
    iget-object v3, v5, Lkz0;->g:Liz0;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-virtual {v4, v1}, Lcc0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sub-long v3, v7, v9

    .line 78
    .line 79
    invoke-virtual {v0, v1, v3, v4, v6}, Lpx0;->j(Ljava/lang/String;JLn21;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2}, Lcc0;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-wide v1, v0, Lpx0;->e:J

    .line 89
    .line 90
    const-wide/16 v3, 0x0

    .line 91
    .line 92
    cmp-long v9, v1, v3

    .line 93
    .line 94
    if-nez v9, :cond_1

    .line 95
    .line 96
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "First ad exposure time was never set"

    .line 100
    .line 101
    iget-object v1, v5, Lkz0;->g:Liz0;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Liz0;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sub-long/2addr v7, v1

    .line 108
    invoke-virtual {v0, v7, v8, v6}, Lpx0;->i(JLn21;)V

    .line 109
    .line 110
    .line 111
    iput-wide v3, v0, Lpx0;->e:J

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v0}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, v5, Lr01;->j:Lkz0;

    .line 123
    .line 124
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 128
    .line 129
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_1
    return-void
.end method
