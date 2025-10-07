.class public Lrd;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lju;
.implements Lw10;


# instance fields
.field public d:Landroidx/lifecycle/f;

.field public final e:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    new-instance p2, Lqd;

    invoke-direct {p2, p0}, Lqd;-><init>(Lrd;)V

    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lrd;->e:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method

.method public static a(Lrd;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, Lrd;->d:Landroidx/lifecycle/f;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f;-><init>(Lju;)V

    iput-object v0, p0, Lrd;->d:Landroidx/lifecycle/f;

    :cond_0
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    iget-object v0, p0, Lrd;->e:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lrd;->e:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrd;->d:Landroidx/lifecycle/f;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/lifecycle/f;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/lifecycle/f;-><init>(Lju;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrd;->d:Landroidx/lifecycle/f;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrd;->d:Landroidx/lifecycle/f;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/f;-><init>(Lju;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrd;->d:Landroidx/lifecycle/f;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Landroidx/lifecycle/d$b;->ON_RESUME:Landroidx/lifecycle/d$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd;->d:Landroidx/lifecycle/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/f;-><init>(Lju;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrd;->d:Landroidx/lifecycle/f;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lrd;->d:Landroidx/lifecycle/f;

    .line 19
    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
