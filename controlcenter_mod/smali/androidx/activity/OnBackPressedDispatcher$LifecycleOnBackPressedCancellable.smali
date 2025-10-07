.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;
.implements Lla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final d:Landroidx/lifecycle/d;

.field public final e:Lv10;

.field public f:Landroidx/activity/OnBackPressedDispatcher$a;

.field public final synthetic g:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/d;Landroidx/fragment/app/n$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/lifecycle/d;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->e:Lv10;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/d;->a(Liu;)V

    return-void
.end method


# virtual methods
.method public final c(Lju;Landroidx/lifecycle/d$b;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    .line 7
    iget-object p2, p1, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->e:Lv10;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/activity/OnBackPressedDispatcher$a;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lv10;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lv10;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f:Landroidx/activity/OnBackPressedDispatcher$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f:Landroidx/activity/OnBackPressedDispatcher$a;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher$a;->cancel()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    .line 40
    .line 41
    if-ne p2, p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/lifecycle/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/d;->c(Liu;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->e:Lv10;

    .line 7
    .line 8
    iget-object v0, v0, Lv10;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f:Landroidx/activity/OnBackPressedDispatcher$a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher$a;->cancel()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->f:Landroidx/activity/OnBackPressedDispatcher$a;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
