.class public final Lu5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5$i;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public d:Landroidx/appcompat/app/d;

.field public e:Landroid/widget/ListAdapter;

.field public f:Ljava/lang/CharSequence;

.field public final synthetic g:Lu5;


# direct methods
.method public constructor <init>(Lu5;)V
    .locals 0

    iput-object p1, p0, Lu5$e;->g:Lu5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lu5$e;->d:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    iget-object v0, p0, Lu5$e;->d:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld5;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu5$e;->d:Landroidx/appcompat/app/d;

    :cond_0
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lu5$e;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method

.method public final k(I)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 0

    return-void
.end method

.method public final m(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu5$e;->e:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/app/d$a;

    .line 7
    .line 8
    iget-object v1, p0, Lu5$e;->g:Lu5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lu5;->getPopupContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lu5$e;->f:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/appcompat/app/d$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lu5$e;->e:Landroid/widget/ListAdapter;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->p:Landroid/widget/ListAdapter;

    .line 32
    .line 33
    iput-object p0, v3, Landroidx/appcompat/app/AlertController$b;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 34
    .line 35
    iput v1, v3, Landroidx/appcompat/app/AlertController$b;->v:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v3, Landroidx/appcompat/app/AlertController$b;->u:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lu5$e;->d:Landroidx/appcompat/app/d;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/appcompat/app/d;->h:Landroidx/appcompat/app/AlertController;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    if-lt v1, v2, :cond_2

    .line 55
    .line 56
    invoke-static {v0, p1}, Lu5$c;->d(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p2}, Lu5$c;->c(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lu5$e;->d:Landroidx/appcompat/app/d;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu5$e;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lu5$e;->g:Lu5;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5$e;->e:Landroid/widget/ListAdapter;

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Lu5$e;->dismiss()V

    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Lu5$e;->e:Landroid/widget/ListAdapter;

    return-void
.end method
