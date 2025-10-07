.class public final Lj11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p7, p0, Lj11;->d:I

    iput-object p1, p0, Lj11;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj11;->f:Ljava/lang/Object;

    iput-object p3, p0, Lj11;->g:Ljava/lang/Object;

    iput-object p4, p0, Lj11;->h:Ljava/lang/Object;

    iput-wide p5, p0, Lj11;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lj11;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lj11;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj11;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lk11;

    .line 16
    .line 17
    iget-object v0, v0, Lk11;->d:Lt41;

    .line 18
    .line 19
    iget-object v0, v0, Lt41;->l:Lr01;

    .line 20
    .line 21
    iget-object v0, v0, Lr01;->p:Lw21;

    .line 22
    .line 23
    invoke-static {v0}, Lr01;->l(La01;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lj11;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lw21;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lj11;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lk11;

    .line 37
    .line 38
    iget-object v0, v0, Lk11;->d:Lt41;

    .line 39
    .line 40
    iget-object v0, v0, Lt41;->l:Lr01;

    .line 41
    .line 42
    iget-object v0, v0, Lr01;->p:Lw21;

    .line 43
    .line 44
    invoke-static {v0}, Lr01;->l(La01;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lj11;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwy0;->e()V

    .line 52
    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v2, v0, Lw21;->n:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v1, v0, Lw21;->n:Ljava/lang/String;

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    :goto_0
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1

    .line 69
    :goto_1
    iget-object v0, p0, Lj11;->i:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lw21;

    .line 73
    .line 74
    iget-object v0, p0, Lj11;->f:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Landroid/os/Bundle;

    .line 78
    .line 79
    iget-object v0, p0, Lj11;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ln21;

    .line 82
    .line 83
    iget-object v2, p0, Lj11;->h:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v8, v2

    .line 86
    check-cast v8, Ln21;

    .line 87
    .line 88
    iget-wide v9, p0, Lj11;->e:J

    .line 89
    .line 90
    const-string v2, "screen_name"

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "screen_class"

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v11, 0x1

    .line 101
    iget-object v2, v1, Ll11;->b:Lr01;

    .line 102
    .line 103
    iget-object v2, v2, Lr01;->m:La51;

    .line 104
    .line 105
    invoke-static {v2}, Lr01;->k(Lm11;)V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const-string v4, "screen_view"

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-virtual/range {v2 .. v7}, La51;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v2, v0

    .line 118
    move-object v3, v8

    .line 119
    move-wide v4, v9

    .line 120
    move v6, v11

    .line 121
    invoke-virtual/range {v1 .. v7}, Lw21;->j(Ln21;Ln21;JZLandroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
