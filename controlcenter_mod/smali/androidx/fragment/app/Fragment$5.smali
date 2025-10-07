.class Landroidx/fragment/app/Fragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic d:Lrn;


# direct methods
.method public constructor <init>(Lrn;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$5;->d:Lrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lju;Landroidx/lifecycle/d$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/d$b;->ON_STOP:Landroidx/lifecycle/d$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment$5;->d:Lrn;

    iget-object p1, p1, Lrn;->I:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld0;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method
