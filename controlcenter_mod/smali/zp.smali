.class public final Lzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final s:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final t:Lcom/google/android/gms/common/api/Status;

.field public static final u:Ljava/lang/Object;

.field public static v:Lzp;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public d:J

.field public e:Z

.field public f:Lve0;

.field public g:Lwp0;

.field public final h:Landroid/content/Context;

.field public final i:Lxp;

.field public final j:Lqp0;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public n:Lrn0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final o:Lh7;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final p:Lh7;

.field public final q:Lcom/google/android/gms/internal/base/zap;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lzp;->s:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lzp;->t:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzp;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lxp;->d:Lxp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lzp;->d:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lzp;->e:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lzp;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lzp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lzp;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lzp;->n:Lrn0;

    .line 40
    .line 41
    new-instance v2, Lh7;

    .line 42
    .line 43
    invoke-direct {v2}, Lh7;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lzp;->o:Lh7;

    .line 47
    .line 48
    new-instance v2, Lh7;

    .line 49
    .line 50
    invoke-direct {v2}, Lh7;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lzp;->p:Lh7;

    .line 54
    .line 55
    iput-boolean v3, p0, Lzp;->r:Z

    .line 56
    .line 57
    iput-object p1, p0, Lzp;->h:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/base/zap;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Lcom/google/android/gms/internal/base/zap;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 65
    .line 66
    iput-object v0, p0, Lzp;->i:Lxp;

    .line 67
    .line 68
    new-instance p2, Lqp0;

    .line 69
    .line 70
    invoke-direct {p2}, Lqp0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lzp;->j:Lqp0;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lwi;->e:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lo30;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    const-string p2, "android.hardware.type.automotive"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v3, 0x0

    .line 99
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sput-object p1, Lwi;->e:Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_1
    sget-object p1, Lwi;->e:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    iput-boolean v1, p0, Lzp;->r:Z

    .line 114
    .line 115
    :cond_2
    const/4 p1, 0x6

    .line 116
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static c(Lg4;Lee;)Lcom/google/android/gms/common/api/Status;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4<",
            "*>;",
            "Lee;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lg4;->b:Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x3f

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v1, "API: "

    .line 32
    .line 33
    const-string v2, " is not available on this device. Connection failed with: "

    .line 34
    .line 35
    invoke-static {v3, v1, p0, v2, v0}, Lm1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iget-object v4, p1, Lee;->f:Landroid/app/PendingIntent;

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lee;)V

    .line 47
    .line 48
    .line 49
    return-object v6
.end method

.method public static d(Landroid/content/Context;)Lzp;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lzp;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzp;->v:Lzp;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lzp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lxp;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lzp;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lzp;->v:Lzp;

    :cond_0
    sget-object p0, Lzp;->v:Lzp;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/b;)Ldo0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/b<",
            "*>;)",
            "Ldo0<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->getApiKey()Lg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzp;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ldo0;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ldo0;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Ldo0;-><init>(Lzp;Lcom/google/android/gms/common/api/b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, Ldo0;->e:Lcom/google/android/gms/common/api/a$e;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$e;->requiresSignIn()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lzp;->p:Lh7;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lh7;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Ldo0;->p()V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final b(Lne0;ILcom/google/android/gms/common/api/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lne0<",
            "TT;>;I",
            "Lcom/google/android/gms/common/api/b;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/b;->getApiKey()Lg4;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lzp;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Li90;->a()Li90;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Li90;->a:Lj90;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_5

    .line 22
    .line 23
    iget-boolean v1, p3, Lj90;->e:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lzp;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ldo0;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v2, v1, Ldo0;->e:Lcom/google/android/gms/common/api/a$e;

    .line 39
    .line 40
    instance-of v4, v2, Lcom/google/android/gms/common/internal/a;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    check-cast v2, Lcom/google/android/gms/common/internal/a;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->hasConnectionInfo()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/a;->isConnecting()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-static {v1, v2, p2}, Lko0;->a(Ldo0;Lcom/google/android/gms/common/internal/a;I)Lfe;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    :goto_0
    const/4 p2, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget v2, v1, Ldo0;->o:I

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    iput v2, v1, Ldo0;->o:I

    .line 71
    .line 72
    iget-boolean v0, p3, Lfe;->f:Z

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v0, p3, Lj90;->f:Z

    .line 76
    .line 77
    :cond_5
    :goto_1
    new-instance p3, Lko0;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    :goto_2
    move-wide v4, v0

    .line 89
    move-object v0, p3

    .line 90
    move-object v1, p0

    .line 91
    move v2, p2

    .line 92
    invoke-direct/range {v0 .. v5}, Lko0;-><init>(Lzp;ILg4;J)V

    .line 93
    .line 94
    .line 95
    move-object p2, p3

    .line 96
    :goto_3
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iget-object p3, p0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lyn0;

    .line 104
    .line 105
    invoke-direct {v0, p3}, Lyn0;-><init>(Lcom/google/android/gms/internal/base/zap;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lne0;->a:Lu71;

    .line 109
    .line 110
    invoke-virtual {p1, v0, p2}, Lu71;->b(Ljava/util/concurrent/Executor;Ly10;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public final e(Lrn0;)V
    .locals 2

    .line 1
    sget-object v0, Lzp;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzp;->n:Lrn0;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lzp;->n:Lrn0;

    .line 9
    .line 10
    iget-object v1, p0, Lzp;->o:Lh7;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh7;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lzp;->o:Lh7;

    .line 16
    .line 17
    iget-object p1, p1, Lrn0;->i:Lh7;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lh7;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzp;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Li90;->a()Li90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Li90;->a:Lj90;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lj90;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lzp;->j:Lqp0;

    .line 22
    .line 23
    iget-object v0, v0, Lqp0;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const v2, 0xc1f7c30

    .line 26
    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final g(Lee;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lzp;->i:Lxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lee;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v4, p1, Lee;->f:Landroid/app/PendingIntent;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/high16 v5, 0x8000000

    .line 20
    .line 21
    iget-object v6, p0, Lzp;->h:Landroid/content/Context;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lee;->f:Landroid/app/PendingIntent;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, v6, p1, v1}, Lxp;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v6, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->e:I

    .line 43
    .line 44
    new-instance v4, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 47
    .line 48
    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "pending_intent"

    .line 52
    .line 53
    invoke-virtual {v4, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p1, "failing_client_id"

    .line 57
    .line 58
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "notify_manager"

    .line 62
    .line 63
    invoke-virtual {v4, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v6, v1, p1}, Lxp;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_2
    return v2
.end method

.method public final h(Lee;I)V
    .locals 3
    .param p1    # Lee;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lzp;->g(Lee;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    iget-object v1, p0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    iget-object v2, p0, Lzp;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lzp;->h:Landroid/content/Context;

    const-wide/32 v4, 0x493e0

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    return v8

    :pswitch_0
    iput-boolean v8, p0, Lzp;->e:Z

    goto/16 :goto_c

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llo0;

    iget-wide v4, p1, Llo0;->c:J

    const-wide/16 v10, 0x0

    iget-object v0, p1, Llo0;->a:Lhy;

    iget v2, p1, Llo0;->b:I

    cmp-long v12, v4, v10

    if-nez v12, :cond_1

    new-instance p1, Lve0;

    new-array v1, v9, [Lhy;

    aput-object v0, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lve0;-><init>(ILjava/util/List;)V

    .line 1
    iget-object v0, p0, Lzp;->g:Lwp0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwp0;

    invoke-direct {v0, v3}, Lwp0;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object v0, p0, Lzp;->g:Lwp0;

    :cond_0
    iget-object v0, p0, Lzp;->g:Lwp0;

    .line 4
    invoke-virtual {v0, p1}, Lwp0;->a(Lve0;)Lle0;

    goto/16 :goto_c

    :cond_1
    iget-object v4, p0, Lzp;->f:Lve0;

    if-eqz v4, :cond_8

    .line 5
    iget-object v5, v4, Lve0;->e:Ljava/util/List;

    .line 6
    iget v4, v4, Lve0;->d:I

    if-ne v4, v2, :cond_4

    if-eqz v5, :cond_2

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p1, Llo0;->d:I

    if-lt v4, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lzp;->f:Lve0;

    .line 8
    iget-object v4, v3, Lve0;->e:Ljava/util/List;

    if-nez v4, :cond_3

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lve0;->e:Ljava/util/List;

    :cond_3
    iget-object v3, v3, Lve0;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v4, p0, Lzp;->f:Lve0;

    if-eqz v4, :cond_8

    iget v5, v4, Lve0;->d:I

    if-gtz v5, :cond_5

    invoke-virtual {p0}, Lzp;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 12
    :cond_5
    iget-object v5, p0, Lzp;->g:Lwp0;

    if-nez v5, :cond_6

    .line 13
    new-instance v5, Lwp0;

    invoke-direct {v5, v3}, Lwp0;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v5, p0, Lzp;->g:Lwp0;

    :cond_6
    iget-object v3, p0, Lzp;->g:Lwp0;

    .line 15
    invoke-virtual {v3, v4}, Lwp0;->a(Lve0;)Lle0;

    :cond_7
    iput-object v6, p0, Lzp;->f:Lve0;

    .line 16
    :cond_8
    :goto_1
    iget-object v3, p0, Lzp;->f:Lve0;

    if-nez v3, :cond_1f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lve0;

    invoke-direct {v0, v2, v3}, Lve0;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Lzp;->f:Lve0;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v2, p1, Llo0;->c:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    .line 17
    :pswitch_2
    iget-object p1, p0, Lzp;->f:Lve0;

    if-eqz p1, :cond_1f

    iget v0, p1, Lve0;->d:I

    if-gtz v0, :cond_9

    invoke-virtual {p0}, Lzp;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18
    :cond_9
    iget-object v0, p0, Lzp;->g:Lwp0;

    if-nez v0, :cond_a

    .line 19
    new-instance v0, Lwp0;

    invoke-direct {v0, v3}, Lwp0;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lzp;->g:Lwp0;

    :cond_a
    iget-object v0, p0, Lzp;->g:Lwp0;

    .line 21
    invoke-virtual {v0, p1}, Lwp0;->a(Lve0;)Lle0;

    :cond_b
    iput-object v6, p0, Lzp;->f:Lve0;

    goto/16 :goto_c

    .line 22
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Leo0;

    .line 23
    iget-object v0, p1, Leo0;->a:Lg4;

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Leo0;->a:Lg4;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo0;

    .line 25
    iget-object v1, v0, Ldo0;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 26
    iget-object v1, v0, Ldo0;->p:Lzp;

    iget-object v2, v1, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    const/16 v3, 0xf

    .line 27
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 28
    iget-object v1, v1, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    const/16 v2, 0x10

    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Ldo0;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p1, Leo0;->b:Lhm;

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp0;

    instance-of v6, v4, Lno0;

    if-eqz v6, :cond_c

    move-object v6, v4

    check-cast v6, Lno0;

    invoke-virtual {v6, v0}, Lno0;->f(Ldo0;)[Lhm;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 30
    array-length v7, v6

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v7, :cond_e

    aget-object v11, v6, v10

    invoke-static {v11, v5}, Lo10;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    if-ltz v10, :cond_e

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_c

    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v8, p1, :cond_1f

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp0;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lyh0;

    invoke-direct {v3, v5}, Lyh0;-><init>(Lhm;)V

    invoke-virtual {v0, v3}, Lnp0;->b(Ljava/lang/RuntimeException;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 32
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Leo0;

    .line 33
    iget-object v0, p1, Leo0;->a:Lg4;

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p1, Leo0;->a:Lg4;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo0;

    .line 35
    iget-object v1, v0, Ldo0;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_c

    :cond_10
    iget-boolean p1, v0, Ldo0;->l:Z

    if-nez p1, :cond_1f

    iget-object p1, v0, Ldo0;->e:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$e;->isConnected()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v0}, Ldo0;->p()V

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v0}, Ldo0;->d()V

    goto/16 :goto_c

    .line 36
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lsn0;

    .line 37
    iget-object v0, p1, Lsn0;->a:Lg4;

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo0;

    .line 39
    invoke-virtual {v0, v8}, Ldo0;->k(Z)Z

    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    iget-object p1, p1, Lsn0;->b:Lne0;

    invoke-virtual {p1, v0}, Lne0;->a(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo0;

    .line 41
    invoke-virtual {p1, v9}, Ldo0;->k(Z)Z

    goto/16 :goto_c

    .line 42
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo0;

    .line 43
    iget-object v0, p1, Ldo0;->p:Lzp;

    .line 44
    iget-object v1, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 45
    invoke-static {v1}, Lqy;->c(Lcom/google/android/gms/internal/base/zap;)V

    iget-boolean v1, p1, Ldo0;->l:Z

    if-eqz v1, :cond_1f

    if-eqz v1, :cond_13

    .line 46
    iget-object v1, p1, Ldo0;->p:Lzp;

    iget-object v2, v1, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    const/16 v3, 0xb

    .line 47
    iget-object v4, p1, Ldo0;->f:Lg4;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 48
    iget-object v1, v1, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    const/16 v2, 0x9

    .line 49
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v8, p1, Ldo0;->l:Z

    .line 50
    :cond_13
    iget-object v1, v0, Lzp;->i:Lxp;

    .line 51
    iget-object v0, v0, Lzp;->h:Landroid/content/Context;

    .line 52
    invoke-virtual {v1, v0}, Lxp;->d(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_14

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 53
    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;I)V

    goto :goto_7

    .line 54
    :cond_14
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 55
    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;I)V

    .line 56
    :goto_7
    invoke-virtual {p1, v0}, Ldo0;->i(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Ldo0;->e:Lcom/google/android/gms/common/api/a$e;

    const-string v0, "Timing out connection while resuming."

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$e;->disconnect(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 57
    :pswitch_8
    iget-object p1, p0, Lzp;->p:Lh7;

    invoke-virtual {p1}, Lh7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_8
    move-object v1, v0

    check-cast v1, Ltv$a;

    invoke-virtual {v1}, Ltv$a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Ltv$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldo0;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ldo0;->o()V

    goto :goto_8

    :cond_16
    invoke-virtual {p1}, Lh7;->clear()V

    goto/16 :goto_c

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldo0;

    .line 58
    iget-object v0, p1, Ldo0;->p:Lzp;

    .line 59
    iget-object v0, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 60
    invoke-static {v0}, Lqy;->c(Lcom/google/android/gms/internal/base/zap;)V

    iget-boolean v0, p1, Ldo0;->l:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Ldo0;->p()V

    goto/16 :goto_c

    .line 61
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, p1}, Lzp;->a(Lcom/google/android/gms/common/api/b;)Ldo0;

    goto/16 :goto_c

    :pswitch_b
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_1f

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lv7;->b(Landroid/app/Application;)V

    .line 62
    sget-object p1, Lv7;->h:Lv7;

    .line 63
    new-instance v0, Lzn0;

    invoke-direct {v0, p0}, Lzn0;-><init>(Lzp;)V

    invoke-virtual {p1, v0}, Lv7;->a(Lv7$a;)V

    .line 64
    iget-object v0, p1, Lv7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-object p1, p1, Lv7;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_17

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_17

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    :cond_17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1f

    .line 67
    iput-wide v4, p0, Lzp;->d:J

    goto/16 :goto_c

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lee;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldo0;

    .line 68
    iget v3, v2, Ldo0;->j:I

    if-ne v3, v0, :cond_18

    move-object v6, v2

    :cond_19
    if-eqz v6, :cond_1b

    .line 69
    iget v0, p1, Lee;->e:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1a

    .line 70
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lzp;->i:Lxp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v1, Lcq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    iget v1, p1, Lee;->e:I

    invoke-static {v1}, Lee;->k(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object p1, p1, Lee;->g:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    const-string v3, ": "

    .line 74
    invoke-static {v4, v2, v1, v3, p1}, Lm1;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-direct {v0, v7, p1, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;I)V

    .line 76
    invoke-virtual {v6, v0}, Ldo0;->i(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    .line 77
    :cond_1a
    iget-object v0, v6, Ldo0;->f:Lg4;

    invoke-static {v0, p1}, Lzp;->c(Lg4;Lee;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 78
    invoke-virtual {v6, p1}, Ldo0;->i(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    .line 79
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lso0;

    iget-object v0, p1, Lso0;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->getApiKey()Lg4;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo0;

    if-nez v0, :cond_1c

    iget-object v0, p1, Lso0;->c:Lcom/google/android/gms/common/api/b;

    invoke-virtual {p0, v0}, Lzp;->a(Lcom/google/android/gms/common/api/b;)Ldo0;

    move-result-object v0

    .line 80
    :cond_1c
    iget-object v1, v0, Ldo0;->e:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$e;->requiresSignIn()Z

    move-result v1

    .line 81
    iget-object v2, p1, Lso0;->a:Lnp0;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lzp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget p1, p1, Lso0;->b:I

    if-eq v1, p1, :cond_1d

    sget-object p1, Lzp;->s:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2, p1}, Lnp0;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Ldo0;->o()V

    goto :goto_c

    :cond_1d
    invoke-virtual {v0, v2}, Ldo0;->n(Lnp0;)V

    goto :goto_c

    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo0;

    .line 82
    iget-object v1, v0, Ldo0;->p:Lzp;

    .line 83
    iget-object v1, v1, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 84
    invoke-static {v1}, Lqy;->c(Lcom/google/android/gms/internal/base/zap;)V

    iput-object v6, v0, Ldo0;->n:Lee;

    .line 85
    invoke-virtual {v0}, Ldo0;->p()V

    goto :goto_9

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lsp0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    throw v6

    .line 87
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v9, p1, :cond_1e

    goto :goto_a

    :cond_1e
    const-wide/16 v4, 0x2710

    :goto_a
    iput-wide v4, p0, Lzp;->d:J

    const/16 p1, 0xc

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4;

    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p0, Lzp;->d:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_1f
    :goto_c
    return v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
