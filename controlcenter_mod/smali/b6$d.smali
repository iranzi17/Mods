.class public final Lb6$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Landroid/os/LocaleList;
    .locals 0

    invoke-static {p0}, Ld6;->c(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/widget/TextView;Landroid/os/LocaleList;)V
    .locals 0

    invoke-static {p0, p1}, Le6;->d(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    return-void
.end method
