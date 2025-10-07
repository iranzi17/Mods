.class public final Landroidx/preference/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/Window;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lpr;->d(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p0

    invoke-static {}, Lnk;->a()I

    move-result v0

    invoke-static {p0, v0}, Lnk;->d(Landroid/view/WindowInsetsController;I)V

    return-void
.end method
