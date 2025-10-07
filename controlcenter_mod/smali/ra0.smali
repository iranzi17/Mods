.class public final Lra0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    const/16 v1, 0x7530

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x1b7740

    goto :goto_0

    :cond_1
    const v1, 0x927c0

    goto :goto_0

    :cond_2
    const v1, 0x1d4c0

    goto :goto_0

    :cond_3
    const v1, 0xea60

    goto :goto_0

    :cond_4
    const/16 v1, 0x3a98

    :cond_5
    :goto_0
    :try_start_0
    iget-object p1, p0, Lra0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "screen_off_timeout"

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    return-void
.end method
