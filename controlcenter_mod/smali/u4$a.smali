.class public final Lu4$a;
.super Ls3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lu4;


# direct methods
.method public constructor <init>(Lu4;)V
    .locals 0

    iput-object p1, p0, Lu4$a;->f:Lu4;

    invoke-direct {p0}, Ls3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lu4$a;->f:Lu4;

    iget-object v1, v0, Lu4;->d:Lq4;

    iget-object v1, v1, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lu4;->d:Lq4;

    iget-object v1, v0, Lq4;->u:Ldk0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldk0;->d(Lfk0;)V

    iput-object v2, v0, Lq4;->u:Ldk0;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lu4$a;->f:Lu4;

    iget-object v0, v0, Lu4;->d:Lq4;

    iget-object v0, v0, Lq4;->r:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
