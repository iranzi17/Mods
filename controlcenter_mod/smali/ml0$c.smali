.class public Lml0$c;
.super Lml0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lml0$e;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lml0$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lml0;)V
    .locals 1

    invoke-direct {p0, p1}, Lml0$e;-><init>(Lml0;)V

    invoke-virtual {p1}, Lml0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lml0$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lml0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lml0$e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lml0$c;->b:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lo0;->c(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lml0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lml0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lml0;->a:Lml0$k;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lml0$k;->o([Lqs;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(Lqs;)V
    .locals 1

    iget-object v0, p0, Lml0$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lqs;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lrj;->g(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public d(Lqs;)V
    .locals 1

    iget-object v0, p0, Lml0$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lqs;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lpj;->f(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
