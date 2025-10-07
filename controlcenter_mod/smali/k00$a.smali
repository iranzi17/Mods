.class public final Lk00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lk00;


# direct methods
.method public constructor <init>(Lk00;)V
    .locals 0

    iput-object p1, p0, Lk00$a;->d:Lk00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    .line 3
    iget-object v0, p0, Lk00$a;->d:Lk00;

    .line 4
    .line 5
    iget-object v1, v0, Lk00;->h:Lk00$c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-boolean v2, v1, Lk00$c;->e:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v0, Lk00;->f:Landroidx/appcompat/view/menu/f;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, p1, v0, v3}, Landroidx/appcompat/view/menu/f;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isCheckable()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lk00;->h:Lk00$c;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lk00$c;->l(Landroidx/appcompat/view/menu/h;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    iget-object p1, v0, Lk00;->h:Lk00$c;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-boolean v3, p1, Lk00$c;->e:Z

    .line 45
    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lk00;->g()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
