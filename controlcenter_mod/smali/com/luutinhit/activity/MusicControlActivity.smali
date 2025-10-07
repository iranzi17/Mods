.class public Lcom/luutinhit/activity/MusicControlActivity;
.super Ly7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    invoke-super {p0}, Ly7;->onBackPressed()V

    const v0, 0x7f010027

    const v1, 0x7f01002f

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0024

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->getSupportActionBar()Li1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li1;->m(Z)V

    const v0, 0x7f1100cf

    invoke-virtual {p1, v0}, Li1;->o(I)V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p0}, Li00;->c(Landroid/app/Activity;)V

    const p1, 0x7f010027

    const v0, 0x7f01002f

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1
.end method
