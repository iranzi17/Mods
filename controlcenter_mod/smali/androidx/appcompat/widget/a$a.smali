.class public final Landroidx/appcompat/widget/a$a;
.super Landroidx/appcompat/view/menu/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/a;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$a;->m:Landroidx/appcompat/widget/a;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    sget v5, Ly40;->actionOverflowMenuStyle:I

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p3, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/h;

    .line 14
    .line 15
    iget p2, p2, Landroidx/appcompat/view/menu/h;->x:I

    .line 16
    .line 17
    const/16 p3, 0x20

    .line 18
    .line 19
    and-int/2addr p2, p3

    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p1, Landroidx/appcompat/widget/a;->m:Landroidx/appcompat/widget/a$d;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p1, Landroidx/appcompat/view/menu/a;->k:Landroidx/appcompat/view/menu/k;

    .line 32
    .line 33
    check-cast p2, Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    iput-object p2, p0, Landroidx/appcompat/view/menu/i;->f:Landroid/view/View;

    .line 36
    .line 37
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/a;->A:Landroidx/appcompat/widget/a$f;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->i:Landroidx/appcompat/view/menu/j$a;

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->j:Lyx;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/j;->l(Landroidx/appcompat/view/menu/j$a;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/a$a;->m:Landroidx/appcompat/widget/a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/a;->x:Landroidx/appcompat/widget/a$a;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/a;->B:I

    invoke-super {p0}, Landroidx/appcompat/view/menu/i;->c()V

    return-void
.end method
