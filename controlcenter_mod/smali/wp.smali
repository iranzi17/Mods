.class public abstract Lwp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lj61;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lwp;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lwp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwp;->b:Lj61;

    if-nez v1, :cond_0

    new-instance v1, Lj61;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lj61;-><init>(Landroid/content/Context;)V

    sput-object v1, Lwp;->b:Lj61;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lwp;->b:Lj61;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/common/internal/f;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/internal/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ll51;

    .line 2
    .line 3
    invoke-direct {v0, p1, p5, p3, p2}, Ll51;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object p1, p0

    .line 7
    check-cast p1, Lj61;

    .line 8
    .line 9
    iget-object p2, p1, Lj61;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget-object p3, p1, Lj61;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lw51;

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget-object p5, p3, Lw51;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p5, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_1

    .line 29
    .line 30
    iget-object p5, p3, Lw51;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p5, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p3, p3, Lw51;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    iget-object p3, p1, Lj61;->e:Lcom/google/android/gms/internal/common/zzh;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-virtual {p3, p4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iget-object p4, p1, Lj61;->e:Lcom/google/android/gms/internal/common/zzh;

    .line 51
    .line 52
    iget-wide v0, p1, Lj61;->g:J

    .line 53
    .line 54
    invoke-virtual {p4, p3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    monitor-exit p2

    .line 58
    return-void

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    add-int/lit8 p4, p4, 0x4c

    .line 70
    .line 71
    new-instance p5, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string p4, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 77
    .line 78
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    add-int/lit8 p4, p4, 0x32

    .line 103
    .line 104
    new-instance p5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string p4, "Nonexistent connection status for service config: "

    .line 110
    .line 111
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1
.end method

.method public abstract c(Ll51;Lcom/google/android/gms/common/internal/f;Ljava/lang/String;)Z
.end method
