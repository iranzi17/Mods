.class public final La31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ld61;

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzt;

.field public final synthetic f:Lr31;


# direct methods
.method public constructor <init>(Lr31;Ld61;Lcom/google/android/gms/internal/measurement/zzt;)V
    .locals 0

    iput-object p1, p0, La31;->f:Lr31;

    iput-object p2, p0, La31;->d:Ld61;

    iput-object p3, p0, La31;->e:Lcom/google/android/gms/internal/measurement/zzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, La31;->d:Ld61;

    .line 2
    .line 3
    const-string v1, "Failed to get app instance id"

    .line 4
    .line 5
    iget-object v2, p0, La31;->e:Lcom/google/android/gms/internal/measurement/zzt;

    .line 6
    .line 7
    iget-object v3, p0, La31;->f:Lr31;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    .line 11
    .line 12
    .line 13
    iget-object v5, v3, Ll11;->b:Lr01;

    .line 14
    .line 15
    iget-object v5, v5, Lr01;->h:Lor0;

    .line 16
    .line 17
    sget-object v6, Lyy0;->t0:Lpy0;

    .line 18
    .line 19
    invoke-virtual {v5, v4, v6}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 20
    .line 21
    .line 22
    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v6, v3, Ll11;->b:Lr01;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object v5, v6, Lr01;->i:Le01;

    .line 28
    .line 29
    invoke-static {v5}, Lr01;->k(Lm11;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Le01;->n()Lsr0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lsr0;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget-object v0, v6, Lr01;->j:Lkz0;

    .line 43
    .line 44
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lkz0;->l:Liz0;

    .line 48
    .line 49
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Liz0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, Lr01;->q:Lh21;

    .line 55
    .line 56
    invoke-static {v0}, Lr01;->l(La01;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lh21;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, Lr01;->i:Le01;

    .line 65
    .line 66
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Le01;->h:Ld01;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ld01;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, v6, Lr01;->m:La51;

    .line 75
    .line 76
    :goto_1
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4, v2}, La51;->H(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzt;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    :try_start_2
    iget-object v5, v3, Lr31;->e:Lbz0;

    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    iget-object v0, v6, Lr01;->j:Lkz0;

    .line 92
    .line 93
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5, v0}, Lbz0;->p(Ld61;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    iget-object v0, v6, Lr01;->q:Lh21;

    .line 112
    .line 113
    invoke-static {v0}, Lr01;->l(La01;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lh21;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v6, Lr01;->i:Le01;

    .line 122
    .line 123
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Le01;->h:Ld01;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Ld01;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-virtual {v3}, Lr31;->o()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_2
    :try_start_3
    iget-object v5, v3, Ll11;->b:Lr01;

    .line 136
    .line 137
    iget-object v5, v5, Lr01;->j:Lkz0;

    .line 138
    .line 139
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v5, Lkz0;->g:Liz0;

    .line 143
    .line 144
    invoke-virtual {v5, v0, v1}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    iget-object v0, v3, Ll11;->b:Lr01;

    .line 148
    .line 149
    iget-object v0, v0, Lr01;->m:La51;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_3
    iget-object v1, v3, Ll11;->b:Lr01;

    .line 153
    .line 154
    iget-object v1, v1, Lr01;->m:La51;

    .line 155
    .line 156
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4, v2}, La51;->H(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzt;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :goto_4
    throw v0

    .line 164
    :goto_5
    goto :goto_4
.end method
