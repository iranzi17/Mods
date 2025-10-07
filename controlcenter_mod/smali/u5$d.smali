.class public final Lu5$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-static {p0}, Lv1;->c(Landroid/widget/ThemedSpinnerAdapter;)Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-static {p0, p1}, Lw1;->h(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method
