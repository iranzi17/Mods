.class public abstract Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final zaa:Lzp;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private final zab:Landroid/content/Context;

.field private final zac:Ljava/lang/String;

.field private final zad:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zae:Lcom/google/android/gms/common/api/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final zaf:Lg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg4<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zag:Landroid/os/Looper;

.field private final zah:I

.field private final zai:Lcom/google/android/gms/common/api/c;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final zaj:Lxc0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/b$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    if-eqz p4, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->zab:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/b;->zaf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/b;->zac:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/b;->zad:Lcom/google/android/gms/common/api/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->zae:Lcom/google/android/gms/common/api/a$c;

    iget-object v2, p4, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    iput-object v2, p0, Lcom/google/android/gms/common/api/b;->zag:Landroid/os/Looper;

    .line 6
    new-instance v2, Lg4;

    invoke-direct {v2, p2, p3, v1}, Lg4;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Ljava/lang/String;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/common/api/b;->zaf:Lg4;

    new-instance p2, Lho0;

    invoke-direct {p2}, Lho0;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/b;->zai:Lcom/google/android/gms/common/api/c;

    invoke-static {v0}, Lzp;->d(Landroid/content/Context;)Lzp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/b;->zaa:Lzp;

    .line 8
    iget-object p3, p2, Lzp;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 10
    iput p3, p0, Lcom/google/android/gms/common/api/b;->zah:I

    iget-object p3, p4, Lcom/google/android/gms/common/api/b$a;->a:Lxc0;

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->zaj:Lxc0;

    instance-of p3, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p3, :cond_9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_9

    .line 11
    instance-of p3, p1, Landroidx/fragment/app/l;

    if-eqz p3, :cond_3

    .line 12
    check-cast p1, Landroidx/fragment/app/l;

    const-string p3, "SupportLifecycleFragmentImpl"

    .line 13
    sget-object p4, Lnx0;->Z:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx0;

    if-nez v0, :cond_7

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/l;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/fragment/app/n;->D(Ljava/lang/String;)Lrn;

    move-result-object v0

    check-cast v0, Lnx0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 14
    iget-boolean v1, v0, Lrn;->o:Z

    if-eqz v1, :cond_2

    .line 15
    :cond_1
    new-instance v0, Lnx0;

    invoke-direct {v0}, Lnx0;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/l;->getSupportFragmentManager()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/n;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v1, v0, p3, v4}, Landroidx/fragment/app/a;->e(ILrn;Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v3, v4}, Landroidx/fragment/app/a;->d(Z)I

    .line 19
    :cond_2
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    const-string p3, "LifecycleFragmentImpl"

    .line 20
    sget-object p4, Lgt0;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p4, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgt0;

    if-nez v0, :cond_7

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lgt0;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    new-instance v0, Lgt0;

    invoke-direct {v0}, Lgt0;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_6
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p1, p3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_7
    :goto_0
    invoke-interface {v0}, Lhu;->d()Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p1

    check-cast p1, Lrn0;

    if-nez p1, :cond_8

    new-instance p1, Lrn0;

    sget-object p3, Lxp;->c:Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lrn0;-><init>(Lhu;Lzp;)V

    :cond_8
    iget-object p3, p1, Lrn0;->i:Lh7;

    invoke-virtual {p3, v2}, Lh7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lzp;->e(Lrn0;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 23
    :cond_9
    :goto_1
    iget-object p1, p2, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 24
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Api must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null activity is not permitted."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lxc0;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lxc0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lxc0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper must not be null."

    .line 2
    invoke-static {v0, v1}, Lqy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/b$a;

    invoke-direct {v1, p4, v0}, Lcom/google/android/gms/common/api/b$a;-><init>(Lxc0;Landroid/os/Looper;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "StatusExceptionMapper must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Landroid/os/Looper;Lxc0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lxc0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Landroid/os/Looper;",
            "Lxc0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 28
    new-instance v0, Lcom/google/android/gms/common/api/b$a;

    invoke-direct {v0, p5, p4}, Lcom/google/android/gms/common/api/b$a;-><init>(Lxc0;Landroid/os/Looper;)V

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "StatusExceptionMapper must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Looper must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/b$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/b$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->zab:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/b;->zaf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->zac:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/b;->zad:Lcom/google/android/gms/common/api/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->zae:Lcom/google/android/gms/common/api/a$c;

    iget-object v1, p4, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lcom/google/android/gms/common/api/b;->zag:Landroid/os/Looper;

    .line 32
    new-instance v1, Lg4;

    invoke-direct {v1, p2, p3, p1}, Lg4;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Ljava/lang/String;)V

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/common/api/b;->zaf:Lg4;

    new-instance p1, Lho0;

    invoke-direct {p1}, Lho0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->zai:Lcom/google/android/gms/common/api/c;

    invoke-static {v0}, Lzp;->d(Landroid/content/Context;)Lzp;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->zaa:Lzp;

    .line 34
    iget-object p2, p1, Lzp;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 36
    iput p2, p0, Lcom/google/android/gms/common/api/b;->zah:I

    iget-object p2, p4, Lcom/google/android/gms/common/api/b$a;->a:Lxc0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/b;->zaj:Lxc0;

    .line 37
    iget-object p1, p1, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Api must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null context is not permitted."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lxc0;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/a$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lxc0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lxc0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p4, :cond_0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/b$a;

    invoke-direct {v1, p4, v0}, Lcom/google/android/gms/common/api/b$a;-><init>(Lxc0;Landroid/os/Looper;)V

    .line 26
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "StatusExceptionMapper must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zad(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lv80;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Laq0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iput-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zaa:Lzp;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ldp0;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Ldp0;-><init>(ILcom/google/android/gms/common/api/internal/a;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 36
    .line 37
    new-instance v2, Lso0;

    .line 38
    .line 39
    iget-object v0, v0, Lzp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {v2, v1, v0, p0}, Lso0;-><init>(Lnp0;ILcom/google/android/gms/common/api/b;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    .line 55
    .line 56
    return-object p2
.end method

.method private final zae(ILme0;)Lle0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(I",
            "Lme0<",
            "TA;TTResult;>;)",
            "Lle0<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lne0;

    .line 2
    .line 3
    invoke-direct {v0}, Lne0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->zaa:Lzp;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->zaj:Lxc0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, p2, Lme0;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, v3, p0}, Lzp;->b(Lne0;ILcom/google/android/gms/common/api/b;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lip0;

    .line 19
    .line 20
    invoke-direct {v3, p1, p2, v0, v2}, Lip0;-><init>(ILme0;Lne0;Lxc0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 24
    .line 25
    new-instance p2, Lso0;

    .line 26
    .line 27
    iget-object v1, v1, Lzp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p2, v3, v1, p0}, Lso0;-><init>(Lnp0;ILcom/google/android/gms/common/api/b;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lne0;->a:Lu71;

    .line 45
    .line 46
    return-object p1
.end method

.method private static zaf(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lo30;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public asGoogleApiClient()Lcom/google/android/gms/common/api/c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zai:Lcom/google/android/gms/common/api/c;

    return-object v0
.end method

.method public createClientSettingsBuilder()Lnc$a;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lnc$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->zae:Lcom/google/android/gms/common/api/a$c;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$c$b;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/common/api/a$c$b;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$c$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Landroid/accounts/Account;

    .line 26
    .line 27
    const-string v3, "com.google"

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->zae:Lcom/google/android/gms/common/api/a$c;

    .line 34
    .line 35
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$c$a;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/common/api/a$c$a;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$c$a;->a()Landroid/accounts/Account;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 47
    :goto_1
    iput-object v2, v0, Lnc$a;->a:Landroid/accounts/Account;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->zae:Lcom/google/android/gms/common/api/a$c;

    .line 50
    .line 51
    instance-of v2, v1, Lcom/google/android/gms/common/api/a$c$b;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    check-cast v1, Lcom/google/android/gms/common/api/a$c$b;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$c$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k()Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_3
    iget-object v2, v0, Lnc$a;->b:Lh7;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    new-instance v2, Lh7;

    .line 78
    .line 79
    invoke-direct {v2}, Lh7;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lnc$a;->b:Lh7;

    .line 83
    .line 84
    :cond_5
    iget-object v2, v0, Lnc$a;->b:Lh7;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lh7;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->zab:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lnc$a;->d:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->zab:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lnc$a;->c:Ljava/lang/String;

    .line 108
    .line 109
    return-object v0
.end method

.method public disconnectService()Lle0;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lle0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zaa:Lzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsn0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->getApiKey()Lg4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lsn0;-><init>(Lg4;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lsn0;->b:Lne0;

    .line 27
    .line 28
    iget-object v0, v0, Lne0;->a:Lu71;

    .line 29
    .line 30
    return-object v0
.end method

.method public doBestEffortWrite(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lv80;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->zad(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public doBestEffortWrite(Lme0;)Lle0;
    .locals 1
    .param p1    # Lme0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lme0<",
            "TA;TTResult;>;)",
            "Lle0<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->zae(ILme0;)Lle0;

    move-result-object p1

    return-object p1
.end method

.method public doRead(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lv80;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->zad(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public doRead(Lme0;)Lle0;
    .locals 1
    .param p1    # Lme0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lme0<",
            "TA;TTResult;>;)",
            "Lle0<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->zae(ILme0;)Lle0;

    move-result-object p1

    return-object p1
.end method

.method public doRegisterEventListener(Lr70;Lxh0;)Lle0;
    .locals 0
    .param p1    # Lr70;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lxh0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Lr70<",
            "TA;*>;U:",
            "Lxh0<",
            "TA;*>;>(TT;TU;)",
            "Lle0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doRegisterEventListener(Ls70;)Lle0;
    .locals 0
    .param p1    # Ls70;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ls70<",
            "TA;*>;)",
            "Lle0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lqy;->g(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public doUnregisterEventListener(Lwu$a;)Lle0;
    .locals 1
    .param p1    # Lwu$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu$a<",
            "*>;)",
            "Lle0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/b;->doUnregisterEventListener(Lwu$a;I)Lle0;

    move-result-object p1

    return-object p1
.end method

.method public doUnregisterEventListener(Lwu$a;I)Lle0;
    .locals 3
    .param p1    # Lwu$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu$a<",
            "*>;I)",
            "Lle0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zaa:Lzp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, Lne0;

    invoke-direct {v1}, Lne0;-><init>()V

    invoke-virtual {v0, v1, p2, p0}, Lzp;->b(Lne0;ILcom/google/android/gms/common/api/b;)V

    new-instance p2, Lkp0;

    invoke-direct {p2, p1, v1}, Lkp0;-><init>(Lwu$a;Lne0;)V

    iget-object p1, v0, Lzp;->q:Lcom/google/android/gms/internal/base/zap;

    new-instance v2, Lso0;

    iget-object v0, v0, Lzp;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v2, p2, v0, p0}, Lso0;-><init>(Lnp0;ILcom/google/android/gms/common/api/b;)V

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2
    iget-object p1, v1, Lne0;->a:Lu71;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener key cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doWrite(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lv80;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->zad(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public doWrite(Lme0;)Lle0;
    .locals 1
    .param p1    # Lme0;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lme0<",
            "TA;TTResult;>;)",
            "Lle0<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/b;->zae(ILme0;)Lle0;

    move-result-object p1

    return-object p1
.end method

.method public final getApiKey()Lg4;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg4<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zaf:Lg4;

    return-object v0
.end method

.method public getApiOptions()Lcom/google/android/gms/common/api/a$c;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zae:Lcom/google/android/gms/common/api/a$c;

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zab:Landroid/content/Context;

    return-object v0
.end method

.method public getContextAttributionTag()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getContextFeatureId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zac:Ljava/lang/String;

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zag:Landroid/os/Looper;

    return-object v0
.end method

.method public registerListener(Ljava/lang/Object;Ljava/lang/String;)Lwu;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lwu<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zag:Landroid/os/Looper;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v1, "Looper must not be null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lqy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lwu;

    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p2}, Lwu;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "Listener type must not be null"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "Listener must not be null"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final zaa(Landroid/os/Looper;Ldo0;)Lcom/google/android/gms/common/api/a$e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ldo0<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->createClientSettingsBuilder()Lnc$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lnc;

    .line 6
    .line 7
    iget-object v1, v0, Lnc$a;->a:Landroid/accounts/Account;

    .line 8
    .line 9
    iget-object v2, v0, Lnc$a;->b:Lh7;

    .line 10
    .line 11
    iget-object v3, v0, Lnc$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lnc$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2, v3, v0}, Lnc;-><init>(Landroid/accounts/Account;Lh7;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->zad:Lcom/google/android/gms/common/api/a;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    .line 21
    .line 22
    invoke-static {v1}, Lqy;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->zab:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/android/gms/common/api/b;->zae:Lcom/google/android/gms/common/api/a$c;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v7, p2

    .line 32
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lnc;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$a;Lcom/google/android/gms/common/api/c$b;)Lcom/google/android/gms/common/api/a$e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->getContextAttributionTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    instance-of v0, p1, Lcom/google/android/gms/common/internal/a;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lcom/google/android/gms/common/internal/a;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/internal/a;->setAttributionTag(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    instance-of p2, p1, Lf10;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Lf10;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p1
.end method

.method public final zab()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/b;->zah:I

    return v0
.end method

.method public final zac(Landroid/content/Context;Landroid/os/Handler;)Lvo0;
    .locals 6

    .line 1
    new-instance v0, Lvo0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/b;->createClientSettingsBuilder()Lnc$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lnc;

    .line 8
    .line 9
    iget-object v3, v1, Lnc$a;->a:Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object v4, v1, Lnc$a;->b:Lh7;

    .line 12
    .line 13
    iget-object v5, v1, Lnc$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v1, Lnc$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v3, v4, v5, v1}, Lnc;-><init>(Landroid/accounts/Account;Lh7;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v2}, Lvo0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lnc;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
