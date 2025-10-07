.class public final Landroidx/fragment/app/l$c;
.super Lvn;
.source "SourceFile"

# interfaces
.implements Lwj0;
.implements Lw10;
.implements Ll2;
.implements Lao;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvn<",
        "Landroidx/fragment/app/l;",
        ">;",
        "Lwj0;",
        "Lw10;",
        "Ll2;",
        "Lao;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l$c;->h:Landroidx/fragment/app/l;

    invoke-direct {p0, p1}, Lvn;-><init>(Landroidx/fragment/app/l;)V

    return-void
.end method


# virtual methods
.method public final e(Lrn;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$c;->h:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->onAttachFragment(Lrn;)V

    return-void
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/a;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$c;->h:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/a;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$c;->h:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->mFragmentLifecycleRegistry:Landroidx/lifecycle/f;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$c;->h:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Lvj0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$c;->h:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lvj0;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$c;->h:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$c;->h:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Landroidx/fragment/app/l;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$c;->h:Landroidx/fragment/app/l;

    return-object v0
.end method

.method public final n()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/l$c;->h:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$c;->h:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->supportInvalidateOptionsMenu()V

    return-void
.end method
