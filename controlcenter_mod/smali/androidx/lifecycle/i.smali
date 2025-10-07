.class public final Landroidx/lifecycle/i;
.super Lcl;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/i;->this$0:Landroidx/lifecycle/h;

    invoke-direct {p0}, Lcl;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    sget p2, Landroidx/lifecycle/j;->e:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/lifecycle/j;

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/lifecycle/i;->this$0:Landroidx/lifecycle/h;

    .line 22
    .line 23
    iget-object p2, p2, Landroidx/lifecycle/h;->k:Landroidx/lifecycle/h$b;

    .line 24
    .line 25
    iput-object p2, p1, Landroidx/lifecycle/j;->d:Landroidx/lifecycle/j$a;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/i;->this$0:Landroidx/lifecycle/h;

    .line 2
    .line 3
    iget v0, p1, Landroidx/lifecycle/h;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p1, Landroidx/lifecycle/h;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/lifecycle/h;->h:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/lifecycle/h;->j:Landroidx/lifecycle/h$a;

    .line 14
    .line 15
    const-wide/16 v1, 0x2bc

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Landroidx/lifecycle/i$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/i$a;-><init>(Landroidx/lifecycle/i;)V

    invoke-static {p1, p2}, Lrj;->e(Landroid/app/Activity;Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/i;->this$0:Landroidx/lifecycle/h;

    .line 2
    .line 3
    iget v0, p1, Landroidx/lifecycle/h;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p1, Landroidx/lifecycle/h;->d:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, Landroidx/lifecycle/h;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/lifecycle/h;->i:Landroidx/lifecycle/f;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Landroidx/lifecycle/h;->g:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method
