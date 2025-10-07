.class public final Landroidx/lifecycle/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/lifecycle/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/h$a;->d:Landroidx/lifecycle/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h$a;->d:Landroidx/lifecycle/h;

    .line 2
    .line 3
    iget v1, v0, Landroidx/lifecycle/h;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Landroidx/lifecycle/h;->i:Landroidx/lifecycle/f;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, v0, Landroidx/lifecycle/h;->f:Z

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/d$b;->ON_PAUSE:Landroidx/lifecycle/d$b;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/lifecycle/h;->d:I

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/lifecycle/h;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, v0, Landroidx/lifecycle/h;->g:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method
