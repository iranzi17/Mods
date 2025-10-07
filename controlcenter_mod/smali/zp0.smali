.class public abstract Lzp0;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltp0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/gms/internal/base/zap;

.field public final h:Lxp;


# direct methods
.method public constructor <init>(Lhu;)V
    .locals 2

    sget-object v0, Lxp;->d:Lxp;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lhu;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzp0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lcom/google/android/gms/internal/base/zap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/base/zap;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lzp0;->g:Lcom/google/android/gms/internal/base/zap;

    iput-object v0, p0, Lzp0;->h:Lxp;

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzp0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltp0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq p1, v4, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lzp0;->h:Lxp;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lxp;->d(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p1, p0

    .line 34
    check-cast p1, Lrn0;

    .line 35
    .line 36
    iget-object p1, p1, Lrn0;->j:Lzp;

    .line 37
    .line 38
    iget-object p1, p1, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-nez v1, :cond_2

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object p2, v1, Ltp0;->b:Lee;

    .line 52
    .line 53
    iget p2, p2, Lee;->e:I

    .line 54
    .line 55
    const/16 p3, 0x12

    .line 56
    .line 57
    if-ne p2, p3, :cond_7

    .line 58
    .line 59
    if-ne p1, p3, :cond_7

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 p1, -0x1

    .line 63
    if-ne p2, p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Lrn0;

    .line 70
    .line 71
    iget-object p1, p1, Lrn0;->j:Lzp;

    .line 72
    .line 73
    iget-object p1, p1, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-nez p2, :cond_7

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    const/16 p1, 0xd

    .line 89
    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 93
    .line 94
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :cond_6
    new-instance p2, Lee;

    .line 99
    .line 100
    iget-object p3, v1, Ltp0;->b:Lee;

    .line 101
    .line 102
    invoke-virtual {p3}, Lee;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p2, v4, p1, v3, p3}, Lee;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget p1, v1, Ltp0;->a:I

    .line 110
    .line 111
    invoke-virtual {p0, p2, p1}, Lzp0;->h(Lee;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-object p1, v1, Ltp0;->b:Lee;

    .line 118
    .line 119
    iget p2, v1, Ltp0;->a:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lzp0;->h(Lee;I)V

    .line 122
    .line 123
    .line 124
    :cond_8
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lzp0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "resolving_error"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lee;

    const-string v2, "failed_status"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lee;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "failed_client_id"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v2, Ltp0;

    invoke-direct {v2, v1, p1}, Ltp0;-><init>(Lee;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzp0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltp0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "resolving_error"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "failed_client_id"

    .line 19
    .line 20
    iget v2, v0, Ltp0;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ltp0;->b:Lee;

    .line 26
    .line 27
    iget v1, v0, Lee;->e:I

    .line 28
    .line 29
    const-string v2, "failed_status"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lee;->f:Landroid/app/PendingIntent;

    .line 35
    .line 36
    const-string v1, "failed_resolution"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(Lee;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lrn0;

    .line 9
    .line 10
    iget-object v0, v0, Lrn0;->j:Lzp;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lzp;->h(Lee;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lee;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lee;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzp0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltp0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Ltp0;->a:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, p1, v0}, Lzp0;->h(Lee;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
