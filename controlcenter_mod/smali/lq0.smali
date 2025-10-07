.class public final Llq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwy0;


# direct methods
.method public synthetic constructor <init>(Lwy0;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Llq0;->d:I

    iput-object p1, p0, Llq0;->g:Lwy0;

    iput-object p2, p0, Llq0;->f:Ljava/lang/Object;

    iput-wide p3, p0, Llq0;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Llq0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Llq0;->e:J

    .line 5
    .line 6
    iget-object v4, p0, Llq0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Llq0;->g:Lwy0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :pswitch_0
    check-cast v5, Lpx0;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5}, Lwy0;->e()V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lqy;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, Lpx0;->d:Lc7;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcc0;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iput-wide v2, v5, Lpx0;->e:J

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v4, v1}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v6

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v1, v0, Lcc0;->f:I

    .line 54
    .line 55
    const/16 v7, 0x64

    .line 56
    .line 57
    if-lt v1, v7, :cond_2

    .line 58
    .line 59
    iget-object v0, v5, Ll11;->b:Lr01;

    .line 60
    .line 61
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 62
    .line 63
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "Too many ads visible"

    .line 67
    .line 68
    iget-object v0, v0, Lkz0;->j:Liz0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v4, v1}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v5, Lpx0;->c:Lc7;

    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0, v4, v1}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :goto_2
    check-cast v5, Lw21;

    .line 92
    .line 93
    check-cast v4, Ln21;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v5, v4, v0, v2, v3}, Lw21;->k(Ln21;ZJ)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v5, Lw21;->f:Ln21;

    .line 100
    .line 101
    iget-object v0, v5, Ll11;->b:Lr01;

    .line 102
    .line 103
    invoke-virtual {v0}, Lr01;->q()Lr31;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lwy0;->e()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, La01;->f()V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lq01;

    .line 114
    .line 115
    const/4 v3, 0x4

    .line 116
    invoke-direct {v2, v3, v0, v1}, Lq01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lr31;->p(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
