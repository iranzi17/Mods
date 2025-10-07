.class public final Landroidx/appcompat/widget/a$d$a;
.super Lqn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/a$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a$d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a$d$a;->m:Landroidx/appcompat/widget/a$d;

    invoke-direct {p0, p2}, Lqn;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lxb0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->m:Landroidx/appcompat/widget/a$d;

    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->g:Landroidx/appcompat/widget/a;

    iget-object v0, v0, Landroidx/appcompat/widget/a;->w:Landroidx/appcompat/widget/a$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->a()Lyx;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->m:Landroidx/appcompat/widget/a$d;

    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->g:Landroidx/appcompat/widget/a;

    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->o()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/a$d$a;->m:Landroidx/appcompat/widget/a$d;

    iget-object v0, v0, Landroidx/appcompat/widget/a$d;->g:Landroidx/appcompat/widget/a;

    iget-object v1, v0, Landroidx/appcompat/widget/a;->y:Landroidx/appcompat/widget/a$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/a;->c()Z

    const/4 v0, 0x1

    return v0
.end method
