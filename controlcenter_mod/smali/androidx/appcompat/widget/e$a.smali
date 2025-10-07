.class public final Landroidx/appcompat/widget/e$a;
.super Ls3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/e;->q(IJ)Ldk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public f:Z

.field public final synthetic g:I

.field public final synthetic h:Landroidx/appcompat/widget/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/e;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/e$a;->h:Landroidx/appcompat/widget/e;

    iput p2, p0, Landroidx/appcompat/widget/e$a;->g:I

    invoke-direct {p0}, Ls3;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/e$a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/e$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/e$a;->h:Landroidx/appcompat/widget/e;

    iget-object v0, v0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/e$a;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/e$a;->f:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/e$a;->h:Landroidx/appcompat/widget/e;

    iget-object v0, v0, Landroidx/appcompat/widget/e;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
