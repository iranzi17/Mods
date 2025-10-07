.class public final Lbr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/icu/util/ULocale;
    .locals 0

    check-cast p0, Landroid/icu/util/ULocale;

    invoke-static {p0}, Lcr;->a(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Locale;)Landroid/icu/util/ULocale;
    .locals 0

    invoke-static {p0}, Ldr;->a(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Landroid/icu/util/ULocale;

    invoke-static {p0}, Ler;->d(Landroid/icu/util/ULocale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
