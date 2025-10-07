.class public final Landroidx/work/impl/background/systemalarm/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final d:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$d;->d:Landroidx/work/impl/background/systemalarm/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$d;->d:Landroidx/work/impl/background/systemalarm/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljv;->c()Ljv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Landroidx/work/impl/background/systemalarm/d;->n:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/d;->l:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljv;->c()Ljv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "Removing command %s"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, v0, Landroidx/work/impl/background/systemalarm/d;->l:Landroid/content/Intent;

    .line 38
    .line 39
    aput-object v6, v5, v2

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    new-array v4, v2, [Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/d;->l:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    iput-object v3, v0, Landroidx/work/impl/background/systemalarm/d;->l:Landroid/content/Intent;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "Dequeue-d command is not the first."

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    :goto_0
    iget-object v3, v0, Landroidx/work/impl/background/systemalarm/d;->e:Lqe0;

    .line 78
    .line 79
    check-cast v3, Lgm0;

    .line 80
    .line 81
    iget-object v3, v3, Lgm0;->a:Lab0;

    .line 82
    .line 83
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/d;->i:Landroidx/work/impl/background/systemalarm/a;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/work/impl/background/systemalarm/a;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_2

    .line 90
    .line 91
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, Lab0;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-static {}, Ljv;->c()Ljv;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljv;->a([Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->m:Landroidx/work/impl/background/systemalarm/d$c;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->g()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    monitor-exit v1

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw v0
.end method
