.class public Lok0;
.super Lnk0;
.source "SourceFile"


# static fields
.field public static w:Z = true

.field public static x:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnk0;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lok0;->w:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lrj;->f(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lok0;->w:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Lok0;->x:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lpj;->e(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lok0;->x:Z

    :cond_0
    :goto_0
    return-void
.end method
