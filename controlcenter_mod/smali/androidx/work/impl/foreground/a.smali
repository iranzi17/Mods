.class public final Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lul0;
.implements Ltl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/a$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final d:Lfm0;

.field public final e:Lqe0;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashSet;

.field public final k:Lvl0;

.field public l:Landroidx/work/impl/foreground/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    invoke-static {v0}, Ljv;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lfm0;->o(Landroid/content/Context;)Lfm0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->d:Lfm0;

    .line 16
    .line 17
    iget-object v1, v0, Lfm0;->g:Lqe0;

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/work/impl/foreground/a;->e:Lqe0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Landroidx/work/impl/foreground/a;->g:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Landroidx/work/impl/foreground/a;->j:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Landroidx/work/impl/foreground/a;->i:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v2, Lvl0;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1, p0}, Lvl0;-><init>(Landroid/content/Context;Lqe0;Lul0;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Landroidx/work/impl/foreground/a;->k:Lvl0;

    .line 51
    .line 52
    iget-object p1, v0, Lfm0;->i:Lh40;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lh40;->b(Ltl;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lln;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget p0, p2, Lln;->a:I

    .line 14
    .line 15
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, Lln;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 28
    .line 29
    iget-object p2, p2, Lln;->c:Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Lln;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget v1, p2, Lln;->a:I

    .line 19
    .line 20
    const-string v2, "KEY_NOTIFICATION_ID"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 26
    .line 27
    iget v2, p2, Lln;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "KEY_NOTIFICATION"

    .line 33
    .line 34
    iget-object p2, p2, Lln;->c:Landroid/app/Notification;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrm0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->j:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->k:Lvl0;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->j:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lvl0;->c(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_1
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lln;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->l:Landroidx/work/impl/foreground/a$a;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lln;

    .line 101
    .line 102
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->l:Landroidx/work/impl/foreground/a$a;

    .line 103
    .line 104
    iget v3, v0, Lln;->a:I

    .line 105
    .line 106
    iget v4, v0, Lln;->b:I

    .line 107
    .line 108
    iget-object v5, v0, Lln;->c:Landroid/app/Notification;

    .line 109
    .line 110
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 111
    .line 112
    iget-object v6, v2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/os/Handler;

    .line 113
    .line 114
    new-instance v7, Lyd0;

    .line 115
    .line 116
    invoke-direct {v7, v2, v3, v5, v4}, Lyd0;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->l:Landroidx/work/impl/foreground/a$a;

    .line 123
    .line 124
    iget v0, v0, Lln;->a:I

    .line 125
    .line 126
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 127
    .line 128
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance v4, Lae0;

    .line 131
    .line 132
    invoke-direct {v4, v2, v0}, Lae0;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->l:Landroidx/work/impl/foreground/a$a;

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-static {}, Ljv;->c()Ljv;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    .line 149
    .line 150
    const/4 v4, 0x3

    .line 151
    new-array v4, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    iget v5, p2, Lln;->a:I

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    aput-object v5, v4, v1

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    aput-object p1, v4, v5

    .line 163
    .line 164
    iget p1, p2, Lln;->b:I

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v5, 0x2

    .line 171
    aput-object p1, v4, v5

    .line 172
    .line 173
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    new-array p1, v1, [Ljava/lang/Throwable;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iget p1, p2, Lln;->a:I

    .line 182
    .line 183
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 184
    .line 185
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/os/Handler;

    .line 186
    .line 187
    new-instance v1, Lae0;

    .line 188
    .line 189
    invoke-direct {v1, v0, p1}, Lae0;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void

    .line 196
    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    goto :goto_5

    .line 198
    :goto_4
    throw p1

    .line 199
    :goto_5
    goto :goto_4
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljv;->c()Ljv;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const-string v5, "Constraints unmet for WorkSpec %s"

    .line 34
    .line 35
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->d:Lfm0;

    .line 44
    .line 45
    iget-object v3, v1, Lfm0;->g:Lqe0;

    .line 46
    .line 47
    new-instance v4, Lyc0;

    .line 48
    .line 49
    invoke-direct {v4, v1, v0, v2}, Lyc0;-><init>(Lfm0;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lgm0;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lgm0;->a(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
