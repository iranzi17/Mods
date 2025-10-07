.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Ly90;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly90;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->e:Z

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->d:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->f:Ly90;

    return-void
.end method


# virtual methods
.method public final c(Lju;Landroidx/lifecycle/d$b;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/d$b;->ON_DESTROY:Landroidx/lifecycle/d$b;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->e:Z

    invoke-interface {p1}, Lju;->getLifecycle()Landroidx/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->c(Liu;)V

    :cond_0
    return-void
.end method
