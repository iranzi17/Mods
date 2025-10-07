.class public final Lb61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic d:Lj61;


# direct methods
.method public synthetic constructor <init>(Lj61;)V
    .locals 0

    iput-object p1, p0, Lb61;->d:Lj61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lb61;->d:Lj61;

    .line 11
    .line 12
    iget-object v0, v0, Lj61;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ll51;

    .line 18
    .line 19
    iget-object v1, p0, Lb61;->d:Lj61;

    .line 20
    .line 21
    iget-object v1, v1, Lj61;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lw51;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v3, v1, Lw51;->b:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, 0x2f

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lw51;->f:Landroid/content/ComponentName;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_1
    if-nez v3, :cond_2

    .line 65
    .line 66
    new-instance v3, Landroid/content/ComponentName;

    .line 67
    .line 68
    iget-object p1, p1, Ll51;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "unknown"

    .line 74
    .line 75
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1, v3}, Lw51;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v0

    .line 82
    return v2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_4
    iget-object v0, p0, Lb61;->d:Lj61;

    .line 87
    .line 88
    iget-object v0, v0, Lj61;->c:Ljava/util/HashMap;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ll51;

    .line 94
    .line 95
    iget-object v3, p0, Lb61;->d:Lj61;

    .line 96
    .line 97
    iget-object v3, v3, Lj61;->c:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lw51;

    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-object v4, v3, Lw51;->a:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget-boolean v4, v3, Lw51;->c:Z

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    iget-object v4, v3, Lw51;->g:Lj61;

    .line 120
    .line 121
    iget-object v5, v4, Lj61;->e:Lcom/google/android/gms/internal/common/zzh;

    .line 122
    .line 123
    iget-object v6, v3, Lw51;->e:Ll51;

    .line 124
    .line 125
    invoke-virtual {v5, v2, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v4, Lj61;->f:Lge;

    .line 129
    .line 130
    iget-object v4, v4, Lj61;->d:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v5, v4, v3}, Lge;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v1, v3, Lw51;->c:Z

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    iput v1, v3, Lw51;->b:I

    .line 139
    .line 140
    :cond_5
    iget-object v1, p0, Lb61;->d:Lj61;

    .line 141
    .line 142
    iget-object v1, v1, Lj61;->c:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    goto :goto_1

    .line 150
    :cond_6
    :goto_0
    monitor-exit v0

    .line 151
    return v2

    .line 152
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    throw p1
.end method
