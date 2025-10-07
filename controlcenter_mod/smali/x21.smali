.class public final Lx21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ld61;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/gms/internal/measurement/zzt;

.field public final synthetic i:Lr31;


# direct methods
.method public constructor <init>(Lr31;Ljava/lang/String;Ljava/lang/String;Ld61;ZLcom/google/android/gms/internal/measurement/zzt;)V
    .locals 0

    iput-object p1, p0, Lx21;->i:Lr31;

    iput-object p2, p0, Lx21;->d:Ljava/lang/String;

    iput-object p3, p0, Lx21;->e:Ljava/lang/String;

    iput-object p4, p0, Lx21;->f:Ld61;

    iput-boolean p5, p0, Lx21;->g:Z

    iput-object p6, p0, Lx21;->h:Lcom/google/android/gms/internal/measurement/zzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx21;->f:Ld61;

    .line 2
    .line 3
    iget-object v1, p0, Lx21;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx21;->h:Lcom/google/android/gms/internal/measurement/zzt;

    .line 6
    .line 7
    iget-object v3, p0, Lx21;->i:Lr31;

    .line 8
    .line 9
    new-instance v4, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v5, v3, Lr31;->e:Lbz0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    iget-object v6, v3, Ll11;->b:Lr01;

    .line 17
    .line 18
    iget-object v7, p0, Lx21;->e:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v0, v6, Lr01;->j:Lkz0;

    .line 23
    .line 24
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lkz0;->g:Liz0;

    .line 28
    .line 29
    const-string v5, "Failed to get user properties; not connected to service"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v5, v7}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, Lr01;->m:La51;

    .line 35
    .line 36
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v4}, La51;->M(Lcom/google/android/gms/internal/measurement/zzt;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    :try_start_2
    invoke-static {v0}, Lqy;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v8, p0, Lx21;->g:Z

    .line 47
    .line 48
    invoke-interface {v5, v1, v7, v8, v0}, Lbz0;->c(Ljava/lang/String;Ljava/lang/String;ZLd61;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lw41;

    .line 75
    .line 76
    iget-object v8, v7, Lw41;->h:Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    iget-object v9, v7, Lw41;->e:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v5, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v8, v7, Lw41;->g:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v7, v7, Lw41;->j:Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lr31;->o()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Lr01;->m:La51;

    .line 114
    .line 115
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2, v5}, La51;->M(Lcom/google/android/gms/internal/measurement/zzt;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_4

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object v4, v5

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :goto_2
    :try_start_5
    iget-object v5, v3, Ll11;->b:Lr01;

    .line 131
    .line 132
    iget-object v5, v5, Lr01;->j:Lkz0;

    .line 133
    .line 134
    invoke-static {v5}, Lr01;->m(Lm11;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v5, Lkz0;->g:Liz0;

    .line 138
    .line 139
    const-string v6, "Failed to get user properties; remote exception"

    .line 140
    .line 141
    invoke-virtual {v5, v1, v6, v0}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, Ll11;->b:Lr01;

    .line 145
    .line 146
    iget-object v0, v0, Lr01;->m:La51;

    .line 147
    .line 148
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v4}, La51;->M(Lcom/google/android/gms/internal/measurement/zzt;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_3
    move-object v5, v4

    .line 156
    :goto_4
    iget-object v1, v3, Ll11;->b:Lr01;

    .line 157
    .line 158
    iget-object v1, v1, Lr01;->m:La51;

    .line 159
    .line 160
    invoke-static {v1}, Lr01;->k(Lm11;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v5}, La51;->M(Lcom/google/android/gms/internal/measurement/zzt;Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :goto_5
    throw v0

    .line 168
    :goto_6
    goto :goto_5
.end method
