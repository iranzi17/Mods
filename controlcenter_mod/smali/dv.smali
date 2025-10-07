.class public final synthetic Ldv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/LocaleList;)Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/LocaleList;I)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/job/JobParameters;)[Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
