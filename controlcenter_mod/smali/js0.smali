.class public final synthetic Ljs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljs0;->d:I

    iput-object p2, p0, Ljs0;->f:Ljava/lang/Object;

    iput-object p3, p0, Ljs0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lat0;Lcom/google/android/gms/internal/ads/zzfxb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljs0;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs0;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljs0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ljs0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, p0, Ljs0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly61;

    .line 10
    .line 11
    iget-object v0, v0, Ly61;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Ljs0;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ly61;

    .line 17
    .line 18
    iget-object v2, p0, Ljs0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    new-instance v3, Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    :try_start_2
    invoke-static {}, Ly61;->J()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    iput-object v2, v1, Ly61;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Ljs0;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ly61;

    .line 45
    .line 46
    iget-object v1, v1, Ly61;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_1
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v1

    .line 56
    :pswitch_1
    iget-object v0, p0, Ljs0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lat0;

    .line 59
    .line 60
    iget-object v1, p0, Ljs0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfxb;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v2, Le71;->A:Le71;

    .line 68
    .line 69
    iget-object v3, v2, Le71;->m:Lwt0;

    .line 70
    .line 71
    iget-object v4, v0, Lat0;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v0, Lat0;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v0, Lat0;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3, v6, v4, v5}, Lwt0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    iget-object v1, v0, Lat0;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v0, Lat0;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v2, Le71;->m:Lwt0;

    .line 88
    .line 89
    invoke-virtual {v2, v6, v1, v0}, Lwt0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-instance v2, Las0;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, v0, v3}, Las0;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void

    .line 103
    :goto_2
    iget-object v0, p0, Ljs0;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lk11;

    .line 106
    .line 107
    iget-object v1, v0, Lk11;->d:Lt41;

    .line 108
    .line 109
    invoke-virtual {v1}, Lt41;->j()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Ljs0;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lyq0;

    .line 115
    .line 116
    iget-object v2, v1, Lyq0;->f:Lw41;

    .line 117
    .line 118
    invoke-virtual {v2}, Lw41;->k()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    iget-object v0, v0, Lk11;->d:Lt41;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lyq0;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Lqy;->g(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lt41;->C(Ljava/lang/String;)Ld61;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Lt41;->p(Lyq0;Ld61;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_1
    iget-object v0, v0, Lk11;->d:Lt41;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v2, v1, Lyq0;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v2}, Lqy;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lt41;->C(Ljava/lang/String;)Ld61;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Lt41;->o(Lyq0;Ld61;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_3
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
