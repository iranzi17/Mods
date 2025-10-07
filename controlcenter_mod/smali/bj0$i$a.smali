.class public final Lbj0$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj0$i;->u(Landroid/view/View;Lu10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lml0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lu10;


# direct methods
.method public constructor <init>(Landroid/view/View;Lu10;)V
    .locals 0

    iput-object p1, p0, Lbj0$i$a;->b:Landroid/view/View;

    iput-object p2, p0, Lbj0$i$a;->c:Lu10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbj0$i$a;->a:Lml0;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    invoke-static {p1, p2}, Lml0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lml0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Lbj0$i$a;->b:Landroid/view/View;

    invoke-static {p2, v3}, Lbj0$i;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lbj0$i$a;->a:Lml0;

    invoke-virtual {v0, p2}, Lml0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbj0$i$a;->c:Lu10;

    invoke-interface {p2, p1, v0}, Lu10;->a(Landroid/view/View;Lml0;)Lml0;

    move-result-object p1

    invoke-virtual {p1}, Lml0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lbj0$i$a;->a:Lml0;

    iget-object p2, p0, Lbj0$i$a;->c:Lu10;

    invoke-interface {p2, p1, v0}, Lu10;->a(Landroid/view/View;Lml0;)Lml0;

    move-result-object p2

    if-lt v1, v2, :cond_1

    invoke-virtual {p2}, Lml0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lbj0;->w(Landroid/view/View;)V

    invoke-virtual {p2}, Lml0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
