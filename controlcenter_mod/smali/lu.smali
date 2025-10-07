.class public Llu;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lju;


# instance fields
.field public final d:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Lju;)V

    iput-object v0, p0, Llu;->d:Landroidx/lifecycle/l;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, Llu;->d:Landroidx/lifecycle/l;

    iget-object v0, v0, Landroidx/lifecycle/l;->a:Landroidx/lifecycle/f;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    .line 2
    .line 3
    iget-object v0, p0, Llu;->d:Landroidx/lifecycle/l;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/d$b;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Llu;->d:Landroidx/lifecycle/l;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/d$b;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Llu;->d:Landroidx/lifecycle/l;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/d$b;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/d$b;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Llu;->d:Landroidx/lifecycle/l;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/d$b;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
