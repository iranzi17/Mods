.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju;


# static fields
.field public static final l:Landroidx/lifecycle/h;


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/os/Handler;

.field public final i:Landroidx/lifecycle/f;

.field public final j:Landroidx/lifecycle/h$a;

.field public final k:Landroidx/lifecycle/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0}, Landroidx/lifecycle/h;-><init>()V

    sput-object v0, Landroidx/lifecycle/h;->l:Landroidx/lifecycle/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/h;->d:I

    iput v0, p0, Landroidx/lifecycle/h;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/h;->f:Z

    iput-boolean v0, p0, Landroidx/lifecycle/h;->g:Z

    new-instance v0, Landroidx/lifecycle/f;

    invoke-direct {v0, p0}, Landroidx/lifecycle/f;-><init>(Lju;)V

    iput-object v0, p0, Landroidx/lifecycle/h;->i:Landroidx/lifecycle/f;

    new-instance v0, Landroidx/lifecycle/h$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h$a;-><init>(Landroidx/lifecycle/h;)V

    iput-object v0, p0, Landroidx/lifecycle/h;->j:Landroidx/lifecycle/h$a;

    new-instance v0, Landroidx/lifecycle/h$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h$b;-><init>(Landroidx/lifecycle/h;)V

    iput-object v0, p0, Landroidx/lifecycle/h;->k:Landroidx/lifecycle/h$b;

    return-void
.end method

.method public static b()Landroidx/lifecycle/h;
    .locals 1

    sget-object v0, Landroidx/lifecycle/h;->l:Landroidx/lifecycle/h;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/h;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/h;->e:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/h;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/h;->i:Landroidx/lifecycle/f;

    sget-object v1, Landroidx/lifecycle/d$b;->ON_RESUME:Landroidx/lifecycle/d$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/f;->f(Landroidx/lifecycle/d$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/h;->f:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/h;->h:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/h;->j:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/h;->i:Landroidx/lifecycle/f;

    return-object v0
.end method
