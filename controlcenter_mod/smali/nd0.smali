.class public Lnd0;
.super Lyi;
.source "SourceFile"


# instance fields
.field public m0:Landroid/app/Dialog;

.field public n0:Landroid/content/DialogInterface$OnCancelListener;

.field public o0:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyi;-><init>()V

    return-void
.end method


# virtual methods
.method public final f0()Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lnd0;->m0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lyi;->d0:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnd0;->o0:Landroid/app/AlertDialog;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    invoke-virtual {p0}, Lrn;->i()Landroidx/fragment/app/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lnd0;->o0:Landroid/app/AlertDialog;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lnd0;->o0:Landroid/app/AlertDialog;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final h0(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyi;->j0:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lyi;->k0:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/n;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/a;->e(ILrn;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->d(Z)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnd0;->n0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
