.class public final Lw51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:I

.field public c:Z

.field public d:Landroid/os/IBinder;

.field public final e:Ll51;

.field public f:Landroid/content/ComponentName;

.field public final synthetic g:Lj61;


# direct methods
.method public constructor <init>(Lj61;Ll51;)V
    .locals 0

    iput-object p1, p0, Lw51;->g:Lj61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw51;->e:Ll51;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw51;->a:Ljava/util/HashMap;

    const/4 p1, 0x2

    iput p1, p0, Lw51;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lw51;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lw51;->g:Lj61;

    .line 5
    .line 6
    iget-object v1, v0, Lj61;->f:Lge;

    .line 7
    .line 8
    iget-object v2, v0, Lj61;->d:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v7, p0, Lw51;->e:Ll51;

    .line 11
    .line 12
    iget-object v3, v7, Ll51;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-boolean v5, v7, Ll51;->d:Z

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    new-instance v5, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "serviceActionBundleKey"

    .line 27
    .line 28
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v8, Ll51;->e:Landroid/net/Uri;

    .line 36
    .line 37
    const-string v9, "serviceIntentCall"

    .line 38
    .line 39
    invoke-virtual {v6, v8, v9, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v5

    .line 45
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x22

    .line 56
    .line 57
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    move-object v5, v4

    .line 61
    :goto_0
    if-nez v5, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const-string v4, "serviceResponseIntentKey"

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroid/content/Intent;

    .line 71
    .line 72
    :goto_1
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    const-string v5, "Dynamic lookup for intent failed for action: "

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz v4, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_2
    new-instance v4, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v7, Ll51;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_2
    move-object v4, v3

    .line 110
    :goto_3
    iget v6, v7, Ll51;->c:I

    .line 111
    .line 112
    move-object v3, p1

    .line 113
    move-object v5, p0

    .line 114
    invoke-virtual/range {v1 .. v6}, Lge;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput-boolean p1, p0, Lw51;->c:Z

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object p1, v0, Lj61;->e:Lcom/google/android/gms/internal/common/zzh;

    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    invoke-virtual {p1, v1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-wide v2, v0, Lj61;->h:J

    .line 130
    .line 131
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    const/4 p1, 0x2

    .line 136
    iput p1, p0, Lw51;->b:I

    .line 137
    .line 138
    :try_start_1
    iget-object p1, v0, Lj61;->f:Lge;

    .line 139
    .line 140
    iget-object v0, v0, Lj61;->d:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p1, v0, p0}, Lge;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    :catch_1
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw51;->g:Lj61;

    .line 2
    .line 3
    iget-object v0, v0, Lj61;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lw51;->g:Lj61;

    .line 7
    .line 8
    iget-object v1, v1, Lj61;->e:Lcom/google/android/gms/internal/common/zzh;

    .line 9
    .line 10
    iget-object v2, p0, Lw51;->e:Ll51;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lw51;->d:Landroid/os/IBinder;

    .line 17
    .line 18
    iput-object p1, p0, Lw51;->f:Landroid/content/ComponentName;

    .line 19
    .line 20
    iget-object v1, p0, Lw51;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v3, p0, Lw51;->b:I

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    throw p1

    .line 54
    :goto_2
    goto :goto_1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw51;->g:Lj61;

    .line 2
    .line 3
    iget-object v0, v0, Lj61;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lw51;->g:Lj61;

    .line 7
    .line 8
    iget-object v1, v1, Lj61;->e:Lcom/google/android/gms/internal/common/zzh;

    .line 9
    .line 10
    iget-object v2, p0, Lw51;->e:Ll51;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lw51;->d:Landroid/os/IBinder;

    .line 18
    .line 19
    iput-object p1, p0, Lw51;->f:Landroid/content/ComponentName;

    .line 20
    .line 21
    iget-object v1, p0, Lw51;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/ServiceConnection;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lw51;->b:I

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    throw p1

    .line 56
    :goto_2
    goto :goto_1
.end method
