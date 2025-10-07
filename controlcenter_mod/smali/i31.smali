.class public final Li31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ld61;

.field public final synthetic h:Z

.field public final synthetic i:Lr31;


# direct methods
.method public constructor <init>(Lr31;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ld61;Z)V
    .locals 0

    iput-object p1, p0, Li31;->i:Lr31;

    iput-object p2, p0, Li31;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Li31;->e:Ljava/lang/String;

    iput-object p4, p0, Li31;->f:Ljava/lang/String;

    iput-object p5, p0, Li31;->g:Ld61;

    iput-boolean p6, p0, Li31;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Li31;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Li31;->i:Lr31;

    .line 6
    .line 7
    iget-object v3, v2, Lr31;->e:Lbz0;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Ll11;->b:Lr01;

    .line 12
    .line 13
    iget-object v2, v2, Lr01;->j:Lkz0;

    .line 14
    .line 15
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lkz0;->g:Liz0;

    .line 19
    .line 20
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 21
    .line 22
    iget-object v4, p0, Li31;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Li31;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1, v4, v5}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Li31;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Li31;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Li31;->g:Ld61;

    .line 52
    .line 53
    invoke-static {v2}, Lqy;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Li31;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    iget-object v4, p0, Li31;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, p0, Li31;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-boolean v6, p0, Li31;->h:Z

    .line 63
    .line 64
    iget-object v7, p0, Li31;->g:Ld61;

    .line 65
    .line 66
    invoke-interface {v3, v4, v5, v6, v7}, Lbz0;->c(Ljava/lang/String;Ljava/lang/String;ZLd61;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v2, p0, Li31;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    .line 73
    iget-object v4, p0, Li31;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Li31;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v6, p0, Li31;->h:Z

    .line 78
    .line 79
    invoke-interface {v3, v1, v4, v5, v6}, Lbz0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Li31;->i:Lr31;

    .line 87
    .line 88
    invoke-virtual {v2}, Lr31;->o()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_1
    :try_start_3
    iget-object v1, p0, Li31;->d:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception v2

    .line 97
    :try_start_4
    iget-object v3, p0, Li31;->i:Lr31;

    .line 98
    .line 99
    iget-object v3, v3, Ll11;->b:Lr01;

    .line 100
    .line 101
    iget-object v3, v3, Lr01;->j:Lkz0;

    .line 102
    .line 103
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v3, Lkz0;->g:Liz0;

    .line 107
    .line 108
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 109
    .line 110
    iget-object v5, p0, Li31;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3, v4, v1, v5, v2}, Liz0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Li31;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 126
    .line 127
    .line 128
    monitor-exit v0

    .line 129
    return-void

    .line 130
    :goto_3
    iget-object v2, p0, Li31;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :catchall_1
    move-exception v1

    .line 137
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    goto :goto_5

    .line 139
    :goto_4
    throw v1

    .line 140
    :goto_5
    goto :goto_4
.end method
