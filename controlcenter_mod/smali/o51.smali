.class public final Lo51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcir;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo51;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo51;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc41;)V
    .locals 0

    iput-object p1, p0, Lo51;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo51;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo51;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo51;
    .locals 3

    const-string v0, "generatefid.lock"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v2, Lo51;

    invoke-direct {v2, p0, v0}, Lo51;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    move-object v0, v1

    goto :goto_0

    :catch_2
    nop

    move-object p0, v1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    nop

    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lo51;->b:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    iget-object v0, p0, Lo51;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo51;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc41;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwy0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo51;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly31;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lc41;->d:Lcom/google/android/gms/internal/measurement/zzm;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Ll11;->b:Lr01;

    .line 20
    .line 21
    iget-object v1, v1, Lr01;->h:Lor0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    sget-object v3, Lyy0;->r0:Lpy0;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lor0;->k(Ljava/lang/String;Lpy0;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Ll11;->b:Lr01;

    .line 33
    .line 34
    iget-object v0, v0, Lr01;->i:Le01;

    .line 35
    .line 36
    invoke-static {v0}, Lr01;->k(Lm11;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Le01;->r:Lrz0;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lrz0;->b(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Le71;->A:Le71;

    .line 2
    .line 3
    iget-object v0, v0, Le71;->c:Ly61;

    .line 4
    .line 5
    iget-object v0, p0, Lo51;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lo51;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Ly61;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
