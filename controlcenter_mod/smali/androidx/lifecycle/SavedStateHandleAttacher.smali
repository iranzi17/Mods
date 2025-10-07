.class public final Landroidx/lifecycle/SavedStateHandleAttacher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final d:Laa0;


# direct methods
.method public constructor <init>(Laa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->d:Laa0;

    return-void
.end method


# virtual methods
.method public final c(Lju;Landroidx/lifecycle/d$b;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/d$b;->ON_CREATE:Landroidx/lifecycle/d$b;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lju;->getLifecycle()Landroidx/lifecycle/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->c(Liu;)V

    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->d:Laa0;

    invoke-virtual {p1}, Laa0;->b()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Next event must be ON_CREATE, it was "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
