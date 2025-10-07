.class public Landroidx/emoji2/text/a$b;
.super Landroidx/emoji2/text/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/emoji2/text/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;
    .locals 0

    invoke-static {p1}, Lm;->b(Landroid/content/pm/ResolveInfo;)Landroid/content/pm/ProviderInfo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2}, Lo;->d(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
