.class Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/d;

.field public final synthetic e:Lda0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Lda0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->d:Landroidx/lifecycle/d;

    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->e:Lda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lju;Landroidx/lifecycle/d$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/d$b;->ON_START:Landroidx/lifecycle/d$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->d:Landroidx/lifecycle/d;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/d;->c(Liu;)V

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->e:Lda0;

    invoke-virtual {p1}, Lda0;->d()V

    :cond_0
    return-void
.end method
