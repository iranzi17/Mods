.class public final Lq31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/a$a;
.implements Lcom/google/android/gms/common/internal/a$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lgz0;

.field public final synthetic c:Lr31;


# direct methods
.method public constructor <init>(Lr31;)V
    .locals 0

    iput-object p1, p0, Lq31;->c:Lr31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq31;->c:Lr31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwy0;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq31;->c:Lr31;

    .line 7
    .line 8
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 9
    .line 10
    iget-object v0, v0, Lr01;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lge;->b()Lge;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lq31;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lq31;->c:Lr31;

    .line 22
    .line 23
    iget-object p1, p1, Ll11;->b:Lr01;

    .line 24
    .line 25
    iget-object p1, p1, Lr01;->j:Lkz0;

    .line 26
    .line 27
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lkz0;->o:Liz0;

    .line 31
    .line 32
    const-string v0, "Connection attempt already in progress"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Liz0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v2, p0, Lq31;->c:Lr31;

    .line 40
    .line 41
    iget-object v2, v2, Ll11;->b:Lr01;

    .line 42
    .line 43
    iget-object v2, v2, Lr01;->j:Lkz0;

    .line 44
    .line 45
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v2, Lkz0;->o:Liz0;

    .line 49
    .line 50
    const-string v3, "Using local app measurement service"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Liz0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, p0, Lq31;->a:Z

    .line 57
    .line 58
    iget-object v2, p0, Lq31;->c:Lr31;

    .line 59
    .line 60
    iget-object v2, v2, Lr31;->d:Lq31;

    .line 61
    .line 62
    const/16 v3, 0x81

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1, v2, v3}, Lge;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lqy;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lq31;->b:Lgz0;

    .line 8
    .line 9
    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lq31;->b:Lgz0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbz0;

    .line 19
    .line 20
    iget-object v0, p0, Lq31;->c:Lr31;

    .line 21
    .line 22
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 23
    .line 24
    iget-object v0, v0, Lr01;->k:Lp01;

    .line 25
    .line 26
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lmo0;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, p0, p1, v2}, Lmo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lp01;->l(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    const/4 p1, 0x0

    .line 42
    :try_start_1
    iput-object p1, p0, Lq31;->b:Lgz0;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lq31;->a:Z

    .line 46
    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final onConnectionFailed(Lee;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq31;->c:Lr31;

    .line 7
    .line 8
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 9
    .line 10
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v0, Lm11;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lkz0;->j:Liz0;

    .line 24
    .line 25
    const-string v2, "Service connection failed"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    const/4 p1, 0x0

    .line 32
    :try_start_0
    iput-boolean p1, p0, Lq31;->a:Z

    .line 33
    .line 34
    iput-object v1, p0, Lq31;->b:Lgz0;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, Lq31;->c:Lr31;

    .line 38
    .line 39
    iget-object p1, p1, Ll11;->b:Lr01;

    .line 40
    .line 41
    iget-object p1, p1, Lr01;->k:Lp01;

    .line 42
    .line 43
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lqq0;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, Lqq0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Lqy;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq31;->c:Lr31;

    .line 7
    .line 8
    iget-object v0, p1, Ll11;->b:Lr01;

    .line 9
    .line 10
    iget-object v0, v0, Lr01;->j:Lkz0;

    .line 11
    .line 12
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "Service connection suspended"

    .line 16
    .line 17
    iget-object v0, v0, Lkz0;->n:Liz0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ll11;->b:Lr01;

    .line 23
    .line 24
    iget-object p1, p1, Lr01;->k:Lp01;

    .line 25
    .line 26
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Les0;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, p0, v1}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lqy;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iput-boolean p1, p0, Lq31;->a:Z

    .line 11
    .line 12
    iget-object p1, p0, Lq31;->c:Lr31;

    .line 13
    .line 14
    iget-object p1, p1, Ll11;->b:Lr01;

    .line 15
    .line 16
    iget-object p1, p1, Lr01;->j:Lkz0;

    .line 17
    .line 18
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lkz0;->g:Liz0;

    .line 22
    .line 23
    const-string p2, "Service connected with null binder"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Liz0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 47
    .line 48
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Lbz0;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    check-cast v1, Lbz0;

    .line 57
    .line 58
    :goto_0
    move-object v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Lzy0;

    .line 61
    .line 62
    invoke-direct {v1, p2}, Lzy0;-><init>(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    iget-object p2, p0, Lq31;->c:Lr31;

    .line 67
    .line 68
    iget-object p2, p2, Ll11;->b:Lr01;

    .line 69
    .line 70
    iget-object p2, p2, Lr01;->j:Lkz0;

    .line 71
    .line 72
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lkz0;->o:Liz0;

    .line 76
    .line 77
    const-string v1, "Bound to IMeasurementService interface"

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p2, p0, Lq31;->c:Lr31;

    .line 84
    .line 85
    iget-object p2, p2, Ll11;->b:Lr01;

    .line 86
    .line 87
    iget-object p2, p2, Lr01;->j:Lkz0;

    .line 88
    .line 89
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Lkz0;->g:Liz0;

    .line 93
    .line 94
    const-string v2, "Got binder with a wrong descriptor"

    .line 95
    .line 96
    invoke-virtual {p2, v1, v2}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    iget-object p2, p0, Lq31;->c:Lr31;

    .line 101
    .line 102
    iget-object p2, p2, Ll11;->b:Lr01;

    .line 103
    .line 104
    iget-object p2, p2, Lr01;->j:Lkz0;

    .line 105
    .line 106
    invoke-static {p2}, Lr01;->m(Lm11;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Lkz0;->g:Liz0;

    .line 110
    .line 111
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Liz0;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    if-nez v0, :cond_3

    .line 117
    .line 118
    iput-boolean p1, p0, Lq31;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    :try_start_3
    invoke-static {}, Lge;->b()Lge;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lq31;->c:Lr31;

    .line 125
    .line 126
    iget-object v0, p2, Ll11;->b:Lr01;

    .line 127
    .line 128
    iget-object v0, v0, Lr01;->b:Landroid/content/Context;

    .line 129
    .line 130
    iget-object p2, p2, Lr31;->d:Lq31;

    .line 131
    .line 132
    invoke-virtual {p1, v0, p2}, Lge;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    :try_start_4
    iget-object p1, p0, Lq31;->c:Lr31;

    .line 137
    .line 138
    iget-object p1, p1, Ll11;->b:Lr01;

    .line 139
    .line 140
    iget-object p1, p1, Lr01;->k:Lp01;

    .line 141
    .line 142
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lz21;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {p2, v1, p0, v0}, Lz21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :catch_1
    :goto_3
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    goto :goto_6

    .line 158
    :goto_5
    throw p1

    .line 159
    :goto_6
    goto :goto_5
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lqy;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq31;->c:Lr31;

    .line 7
    .line 8
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 9
    .line 10
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 11
    .line 12
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Service disconnected"

    .line 16
    .line 17
    iget-object v1, v1, Lkz0;->n:Liz0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 23
    .line 24
    iget-object v0, v0, Lr01;->k:Lp01;

    .line 25
    .line 26
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lo21;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, p0, p1, v2}, Lo21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
