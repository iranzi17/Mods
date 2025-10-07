.class public final Lmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpq;
.implements Lfa0;
.implements Lwj0;


# instance fields
.field public final d:Lvj0;

.field public e:Landroidx/lifecycle/f;

.field public f:Lea0;


# direct methods
.method public constructor <init>(Lvj0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmo;->e:Landroidx/lifecycle/f;

    iput-object v0, p0, Lmo;->f:Lea0;

    iput-object p1, p0, Lmo;->d:Lvj0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/d$b;)V
    .locals 1

    iget-object v0, p0, Lmo;->e:Landroidx/lifecycle/f;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmo;->e:Landroidx/lifecycle/f;

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
    iput-object v0, p0, Lmo;->e:Landroidx/lifecycle/f;

    .line 11
    .line 12
    new-instance v0, Lea0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lea0;-><init>(Lfa0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lmo;->f:Lea0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Ljg;
    .locals 1

    sget-object v0, Ljg$a;->b:Ljg$a;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/d;
    .locals 1

    invoke-virtual {p0}, Lmo;->b()V

    iget-object v0, p0, Lmo;->e:Landroidx/lifecycle/f;

    return-object v0
.end method

.method public final getSavedStateRegistry()Lda0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmo;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmo;->f:Lea0;

    .line 5
    .line 6
    iget-object v0, v0, Lea0;->b:Lda0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Lvj0;
    .locals 1

    invoke-virtual {p0}, Lmo;->b()V

    iget-object v0, p0, Lmo;->d:Lvj0;

    return-object v0
.end method
