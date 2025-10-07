.class public final Luv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Luv0;->d:I

    iput-object p1, p0, Luv0;->g:Ljava/lang/Object;

    iput-object p2, p0, Luv0;->e:Ljava/lang/Object;

    iput-object p3, p0, Luv0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Luv0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Luv0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luv0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Luv0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast v3, Lnx0;

    .line 14
    .line 15
    iget v0, v3, Lnx0;->X:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 21
    .line 22
    iget-object v4, v3, Lnx0;->Y:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v0, v3, Lnx0;->X:I

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v0, v3, Lnx0;->X:I

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-lt v0, v1, :cond_3

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v0, v3, Lnx0;->X:I

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    if-lt v0, v1, :cond_4

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget v0, v3, Lnx0;->X:I

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    if-lt v0, v1, :cond_5

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void

    .line 81
    :goto_1
    check-cast v3, Lk11;

    .line 82
    .line 83
    iget-object v0, v3, Lk11;->d:Lt41;

    .line 84
    .line 85
    invoke-virtual {v0}, Lt41;->j()V

    .line 86
    .line 87
    .line 88
    check-cast v2, Lyq0;

    .line 89
    .line 90
    iget-object v0, v2, Lyq0;->f:Lw41;

    .line 91
    .line 92
    invoke-virtual {v0}, Lw41;->k()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v3, v3, Lk11;->d:Lt41;

    .line 97
    .line 98
    check-cast v1, Ld61;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v3, v2, v1}, Lt41;->p(Lyq0;Ld61;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {v3, v2, v1}, Lt41;->o(Lyq0;Ld61;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
