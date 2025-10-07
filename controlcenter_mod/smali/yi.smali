.class public Lyi;
.super Lrn;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public W:Landroid/os/Handler;

.field public final X:Lyi$a;

.field public final Y:Lyi$b;

.field public final Z:Lyi$c;

.field public a0:I

.field public b0:I

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:Z

.field public final g0:Lyi$d;

.field public h0:Landroid/app/Dialog;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrn;-><init>()V

    new-instance v0, Lyi$a;

    invoke-direct {v0, p0}, Lyi$a;-><init>(Lyi;)V

    iput-object v0, p0, Lyi;->X:Lyi$a;

    new-instance v0, Lyi$b;

    invoke-direct {v0, p0}, Lyi$b;-><init>(Lyi;)V

    iput-object v0, p0, Lyi;->Y:Lyi$b;

    new-instance v0, Lyi$c;

    invoke-direct {v0, p0}, Lyi$c;-><init>(Lyi;)V

    iput-object v0, p0, Lyi;->Z:Lyi$c;

    const/4 v0, 0x0

    iput v0, p0, Lyi;->a0:I

    iput v0, p0, Lyi;->b0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyi;->c0:Z

    iput-boolean v1, p0, Lyi;->d0:Z

    const/4 v1, -0x1

    iput v1, p0, Lyi;->e0:I

    new-instance v1, Lyi$d;

    invoke-direct {v1, p0}, Lyi$d;-><init>(Lyi;)V

    iput-object v1, p0, Lyi;->g0:Lyi$d;

    iput-boolean v0, p0, Lyi;->l0:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrn;->G:Z

    .line 3
    .line 4
    iget-object v1, p0, Lyi;->h0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lyi;->i0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lyi;->h0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lyi;->j0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lyi;->h0:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lyi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lyi;->h0:Landroid/app/Dialog;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lyi;->l0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrn;->G:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lyi;->k0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lyi;->j0:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lyi;->j0:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lrn;->S:Lqz;

    .line 15
    .line 16
    iget-object v1, p0, Lyi;->g0:Lyi$d;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->g(Lq10;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lrn;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lyi;->d0:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-boolean v2, p0, Lyi;->f0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-boolean v0, p0, Lyi;->l0:Z

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    :try_start_0
    iput-boolean v2, p0, Lyi;->f0:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lyi;->f0()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, p0, Lyi;->h0:Landroid/app/Dialog;

    .line 32
    .line 33
    iget-boolean v4, p0, Lyi;->d0:Z

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    iget v4, p0, Lyi;->a0:I

    .line 38
    .line 39
    if-eq v4, v2, :cond_3

    .line 40
    .line 41
    if-eq v4, v1, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x18

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Lrn;->k()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    instance-of v4, v3, Landroid/app/Activity;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Lyi;->h0:Landroid/app/Dialog;

    .line 70
    .line 71
    check-cast v3, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v3, p0, Lyi;->h0:Landroid/app/Dialog;

    .line 77
    .line 78
    iget-boolean v4, p0, Lyi;->c0:Z

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lyi;->h0:Landroid/app/Dialog;

    .line 84
    .line 85
    iget-object v4, p0, Lyi;->Y:Lyi$b;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lyi;->h0:Landroid/app/Dialog;

    .line 91
    .line 92
    iget-object v4, p0, Lyi;->Z:Lyi$c;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p0, Lyi;->l0:Z

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v2, 0x0

    .line 101
    iput-object v2, p0, Lyi;->h0:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    :goto_1
    iput-boolean v0, p0, Lyi;->f0:Z

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    iput-boolean v0, p0, Lyi;->f0:Z

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    :goto_2
    invoke-static {v1}, Landroidx/fragment/app/n;->H(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Lrn;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, Lyi;->h0:Landroid/app/Dialog;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_8
    return-object p1

    .line 132
    :cond_9
    :goto_3
    invoke-static {v1}, Landroidx/fragment/app/n;->H(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0}, Lrn;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :cond_a
    return-object p1
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lyi;->h0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lyi;->a0:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lyi;->b0:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lyi;->c0:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lyi;->d0:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Lyi;->e0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrn;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyi;->h0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lyi;->i0:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyi;->h0:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lx50;->view_tree_lifecycle_owner:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget v1, Ly50;->view_tree_view_model_store_owner:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lb60;->view_tree_saved_state_registry_owner:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrn;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyi;->h0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrn;->G:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyi;->h0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "android:savedDialogState"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lyi;->h0:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lrn;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Lrn;->I:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lyi;->h0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lyi;->h0:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final e0(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyi;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lyi;->j0:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lyi;->k0:Z

    .line 11
    .line 12
    iget-object v2, p0, Lyi;->h0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lyi;->h0:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Lyi;->W:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lyi;->h0:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lyi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Lyi;->W:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Lyi;->X:Lyi$a;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lyi;->i0:Z

    .line 53
    .line 54
    iget p2, p0, Lyi;->e0:I

    .line 55
    .line 56
    if-ltz p2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lrn;->m()Landroidx/fragment/app/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget p2, p0, Lyi;->e0:I

    .line 63
    .line 64
    if-ltz p2, :cond_3

    .line 65
    .line 66
    new-instance v0, Landroidx/fragment/app/n$m;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/n$m;-><init>(Landroidx/fragment/app/n;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/n;->v(Landroidx/fragment/app/n$l;Z)V

    .line 72
    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lyi;->e0:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Bad id: "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-virtual {p0}, Lrn;->m()Landroidx/fragment/app/n;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v2, Landroidx/fragment/app/a;

    .line 103
    .line 104
    invoke-direct {v2, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/n;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lrn;->u:Landroidx/fragment/app/n;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget-object v3, v2, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/n;

    .line 112
    .line 113
    if-ne p2, v3, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 121
    .line 122
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lrn;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v0, " is already attached to a FragmentManager."

    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    :goto_1
    new-instance p2, Landroidx/fragment/app/q$a;

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-direct {p2, v3, p0}, Landroidx/fragment/app/q$a;-><init>(ILrn;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p2}, Landroidx/fragment/app/q;->b(Landroidx/fragment/app/q$a;)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->d(Z)I

    .line 161
    .line 162
    .line 163
    :goto_2
    return-void
.end method

.method public final f()Lem0;
    .locals 2

    .line 1
    new-instance v0, Lrn$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrn$a;-><init>(Lrn;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyi$e;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lyi$e;-><init>(Lyi;Lrn$a;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public f0()Landroid/app/Dialog;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lrn;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {p0}, Lrn;->X()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lyi;->b0:I

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g0()Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lyi;->h0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "DialogFragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " does not have a Dialog."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-boolean p1, p0, Lyi;->i0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/n;->H(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrn;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lyi;->e0(ZZ)V

    :cond_1
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrn;->v(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrn;->S:Lqz;

    .line 5
    .line 6
    iget-object v0, p0, Lyi;->g0:Lyi$d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Lyi$d;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lyi;->k0:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lyi;->j0:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public w(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lrn;->w(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lyi;->W:Landroid/os/Handler;

    iget v0, p0, Lrn;->z:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lyi;->d0:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyi;->a0:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lyi;->b0:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lyi;->c0:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lyi;->d0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lyi;->d0:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lyi;->e0:I

    :cond_1
    return-void
.end method
