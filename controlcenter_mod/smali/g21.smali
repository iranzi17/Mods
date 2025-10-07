.class public final Lg21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final synthetic d:Lh21;


# direct methods
.method public synthetic constructor <init>(Lh21;)V
    .locals 0

    iput-object p1, p0, Lg21;->d:Lh21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg21;->d:Lh21;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 4
    .line 5
    iget-object v1, v1, Lr01;->j:Lkz0;

    .line 6
    .line 7
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lkz0;->o:Liz0;

    .line 11
    .line 12
    const-string v2, "onActivityCreated"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Liz0;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v2, v0, Ll11;->b:Lr01;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, v2, Lr01;->p:Lw21;

    .line 26
    .line 27
    :goto_1
    invoke-static {v0}, Lr01;->l(La01;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Lw21;->q(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v3, v2, Lr01;->m:La51;

    .line 48
    .line 49
    invoke-static {v3}, Lr01;->k(Lm11;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "android.intent.extra.REFERRER_NAME"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    const-string v3, "https://www.google.com"

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    const-string v3, "android-app://com.google.appcrawler"

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 88
    :goto_3
    if-eq v5, v1, :cond_5

    .line 89
    .line 90
    const-string v1, "auto"

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const-string v1, "gs"

    .line 94
    .line 95
    :goto_4
    move-object v7, v1

    .line 96
    :try_start_2
    const-string v1, "referrer"

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/4 v5, 0x0

    .line 106
    :goto_5
    iget-object v1, v2, Lr01;->k:Lp01;

    .line 107
    .line 108
    invoke-static {v1}, Lr01;->m(Lm11;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lf21;

    .line 112
    .line 113
    move-object v3, v9

    .line 114
    move-object v4, p0

    .line 115
    invoke-direct/range {v3 .. v8}, Lf21;-><init>(Lg21;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v9}, Lp01;->l(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    goto :goto_6

    .line 124
    :catch_0
    move-exception v1

    .line 125
    :try_start_3
    iget-object v2, v0, Ll11;->b:Lr01;

    .line 126
    .line 127
    iget-object v2, v2, Lr01;->j:Lkz0;

    .line 128
    .line 129
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Lkz0;->g:Liz0;

    .line 133
    .line 134
    const-string v3, "Throwable caught in onActivityCreated"

    .line 135
    .line 136
    invoke-virtual {v2, v1, v3}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 140
    .line 141
    iget-object v0, v0, Lr01;->p:Lw21;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_6
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 145
    .line 146
    iget-object v0, v0, Lr01;->p:Lw21;

    .line 147
    .line 148
    invoke-static {v0}, Lr01;->l(La01;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1, p2}, Lw21;->q(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :goto_7
    throw v1

    .line 156
    :goto_8
    goto :goto_7
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg21;->d:Lh21;

    .line 2
    .line 3
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 4
    .line 5
    iget-object v0, v0, Lr01;->p:Lw21;

    .line 6
    .line 7
    invoke-static {v0}, Lr01;->l(La01;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lw21;->m:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lw21;->h:Landroid/app/Activity;

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lw21;->h:Landroid/app/Activity;

    .line 19
    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 22
    .line 23
    iget-object v1, v1, Lr01;->h:Lor0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lor0;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lw21;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg21;->d:Lh21;

    .line 2
    .line 3
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 4
    .line 5
    iget-object v2, v0, Lr01;->p:Lw21;

    .line 6
    .line 7
    invoke-static {v2}, Lr01;->l(La01;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Ll11;->b:Lr01;

    .line 11
    .line 12
    iget-object v0, v0, Lr01;->h:Lor0;

    .line 13
    .line 14
    sget-object v1, Lyy0;->r0:Lpy0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v1}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, Lw21;->m:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    const/4 v4, 0x0

    .line 28
    :try_start_0
    iput-boolean v4, v2, Lw21;->l:Z

    .line 29
    .line 30
    iput-boolean v1, v2, Lw21;->i:Z

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_0
    :goto_0
    iget-object v0, v2, Ll11;->b:Lr01;

    .line 38
    .line 39
    iget-object v0, v0, Lr01;->o:Lwh;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object v0, v2, Ll11;->b:Lr01;

    .line 49
    .line 50
    iget-object v0, v0, Lr01;->h:Lor0;

    .line 51
    .line 52
    sget-object v6, Lyy0;->q0:Lpy0;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v6}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v2, Ll11;->b:Lr01;

    .line 61
    .line 62
    iget-object v0, v0, Lr01;->h:Lor0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lor0;->o()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iput-object v3, v2, Lw21;->d:Ln21;

    .line 71
    .line 72
    iget-object p1, v2, Ll11;->b:Lr01;

    .line 73
    .line 74
    iget-object p1, p1, Lr01;->k:Lp01;

    .line 75
    .line 76
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lnv0;

    .line 80
    .line 81
    invoke-direct {v0, v2, v4, v5, v1}, Lnv0;-><init>(Lwy0;JI)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v2, p1}, Lw21;->l(Landroid/app/Activity;)Ln21;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, v2, Lw21;->d:Ln21;

    .line 90
    .line 91
    iput-object v0, v2, Lw21;->e:Ln21;

    .line 92
    .line 93
    iput-object v3, v2, Lw21;->d:Ln21;

    .line 94
    .line 95
    iget-object v0, v2, Ll11;->b:Lr01;

    .line 96
    .line 97
    iget-object v0, v0, Lr01;->k:Lp01;

    .line 98
    .line 99
    invoke-static {v0}, Lr01;->m(Lm11;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Llq0;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    move-object v1, v7

    .line 106
    move-object v3, p1

    .line 107
    invoke-direct/range {v1 .. v6}, Llq0;-><init>(Lwy0;Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    move-object p1, v0

    .line 111
    move-object v0, v7

    .line 112
    :goto_1
    invoke-virtual {p1, v0}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lg21;->d:Lh21;

    .line 116
    .line 117
    iget-object p1, p1, Ll11;->b:Lr01;

    .line 118
    .line 119
    iget-object p1, p1, Lr01;->l:Lc41;

    .line 120
    .line 121
    invoke-static {p1}, Lr01;->l(La01;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Ll11;->b:Lr01;

    .line 125
    .line 126
    iget-object v0, v0, Lr01;->o:Lwh;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object v2, p1, Ll11;->b:Lr01;

    .line 136
    .line 137
    iget-object v2, v2, Lr01;->k:Lp01;

    .line 138
    .line 139
    invoke-static {v2}, Lr01;->m(Lm11;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lx31;

    .line 143
    .line 144
    invoke-direct {v3, p1, v0, v1}, Lx31;-><init>(Lc41;J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg21;->d:Lh21;

    .line 2
    .line 3
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 4
    .line 5
    iget-object v0, v0, Lr01;->l:Lc41;

    .line 6
    .line 7
    invoke-static {v0}, Lr01;->l(La01;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 11
    .line 12
    iget-object v1, v1, Lr01;->o:Lwh;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, v0, Ll11;->b:Lr01;

    .line 22
    .line 23
    iget-object v3, v3, Lr01;->k:Lp01;

    .line 24
    .line 25
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lw31;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v2}, Lw31;-><init>(Lc41;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lg21;->d:Lh21;

    .line 37
    .line 38
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 39
    .line 40
    iget-object v0, v0, Lr01;->p:Lw21;

    .line 41
    .line 42
    invoke-static {v0}, Lr01;->l(La01;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 46
    .line 47
    iget-object v1, v1, Lr01;->h:Lor0;

    .line 48
    .line 49
    sget-object v2, Lyy0;->r0:Lpy0;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3, v2}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lw21;->m:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    const/4 v4, 0x1

    .line 63
    :try_start_0
    iput-boolean v4, v0, Lw21;->l:Z

    .line 64
    .line 65
    iget-object v4, v0, Lw21;->h:Landroid/app/Activity;

    .line 66
    .line 67
    if-eq p1, v4, :cond_0

    .line 68
    .line 69
    iget-object v4, v0, Lw21;->m:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    :try_start_1
    iput-object p1, v0, Lw21;->h:Landroid/app/Activity;

    .line 73
    .line 74
    iput-boolean v2, v0, Lw21;->i:Z

    .line 75
    .line 76
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    iget-object v4, v0, Ll11;->b:Lr01;

    .line 78
    .line 79
    iget-object v4, v4, Lr01;->h:Lor0;

    .line 80
    .line 81
    sget-object v5, Lyy0;->q0:Lpy0;

    .line 82
    .line 83
    invoke-virtual {v4, v3, v5}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    iget-object v4, v0, Ll11;->b:Lr01;

    .line 90
    .line 91
    iget-object v4, v4, Lr01;->h:Lor0;

    .line 92
    .line 93
    invoke-virtual {v4}, Lor0;->o()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    iput-object v3, v0, Lw21;->j:Ln21;

    .line 100
    .line 101
    iget-object v4, v0, Ll11;->b:Lr01;

    .line 102
    .line 103
    iget-object v4, v4, Lr01;->k:Lp01;

    .line 104
    .line 105
    invoke-static {v4}, Lr01;->m(Lm11;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Les0;

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    invoke-direct {v5, v0, v6}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lp01;->l(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :try_start_4
    throw p1

    .line 121
    :cond_0
    :goto_0
    monitor-exit v1

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    throw p1

    .line 126
    :cond_1
    :goto_1
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 127
    .line 128
    iget-object v1, v1, Lr01;->h:Lor0;

    .line 129
    .line 130
    sget-object v4, Lyy0;->q0:Lpy0;

    .line 131
    .line 132
    invoke-virtual {v1, v3, v4}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 139
    .line 140
    iget-object v1, v1, Lr01;->h:Lor0;

    .line 141
    .line 142
    invoke-virtual {v1}, Lor0;->o()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_2

    .line 147
    .line 148
    iget-object p1, v0, Lw21;->j:Ln21;

    .line 149
    .line 150
    iput-object p1, v0, Lw21;->d:Ln21;

    .line 151
    .line 152
    iget-object p1, v0, Ll11;->b:Lr01;

    .line 153
    .line 154
    iget-object p1, p1, Lr01;->k:Lp01;

    .line 155
    .line 156
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lv21;

    .line 160
    .line 161
    invoke-direct {v1, v0, v2}, Lv21;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {v0, p1}, Lw21;->l(Landroid/app/Activity;)Ln21;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, p1, v1, v2}, Lw21;->i(Landroid/app/Activity;Ln21;Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Ll11;->b:Lr01;

    .line 176
    .line 177
    invoke-virtual {p1}, Lr01;->f()Lpx0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p1, Ll11;->b:Lr01;

    .line 182
    .line 183
    iget-object v0, v0, Lr01;->o:Lwh;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    iget-object v3, p1, Ll11;->b:Lr01;

    .line 193
    .line 194
    iget-object v3, v3, Lr01;->k:Lp01;

    .line 195
    .line 196
    invoke-static {v3}, Lr01;->m(Lm11;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lnv0;

    .line 200
    .line 201
    invoke-direct {v4, p1, v0, v1, v2}, Lnv0;-><init>(Lwy0;JI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lp01;->l(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg21;->d:Lh21;

    .line 2
    .line 3
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 4
    .line 5
    iget-object v0, v0, Lr01;->p:Lw21;

    .line 6
    .line 7
    invoke-static {v0}, Lr01;->l(La01;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 11
    .line 12
    iget-object v1, v1, Lr01;->h:Lor0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lor0;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v0, Lw21;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ln21;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "id"

    .line 41
    .line 42
    iget-wide v2, p1, Ln21;->c:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const-string v1, "name"

    .line 48
    .line 49
    iget-object v2, p1, Ln21;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "referrer_name"

    .line 55
    .line 56
    iget-object p1, p1, Ln21;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "com.google.app_measurement.screen_service"

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
