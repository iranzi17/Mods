.class public final Llr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Ld40;


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    .locals 8
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-virtual {p1, v1, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0}, Llr;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Llr;->a(Ljava/io/Closeable;)V

    :cond_1
    return-wide v2

    :catchall_0
    move-exception v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Llr;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Llr;->a(Ljava/io/Closeable;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static c(Landroid/content/Context;)Lhz;
    .locals 1

    sget-object v0, Llr;->a:Ld40;

    if-nez v0, :cond_0

    new-instance v0, Ld40;

    invoke-direct {v0, p0}, Ld40;-><init>(Landroid/content/Context;)V

    sput-object v0, Llr;->a:Ld40;

    :cond_0
    sget-object p0, Llr;->a:Ld40;

    return-object p0
.end method
