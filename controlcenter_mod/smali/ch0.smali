.class public final Lch0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch0$a;
    }
.end annotation


# static fields
.field public static final a:Lkh0;

.field public static final b:Lmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhh0;

    .line 8
    .line 9
    invoke-direct {v0}, Lhh0;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, Lch0;->a:Lkh0;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lgh0;

    .line 20
    .line 21
    invoke-direct {v0}, Lgh0;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lfh0;

    .line 30
    .line 31
    invoke-direct {v0}, Lfh0;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v1, 0x18

    .line 36
    .line 37
    if-lt v0, v1, :cond_4

    .line 38
    .line 39
    sget-object v1, Leh0;->d:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-eqz v1, :cond_4

    .line 47
    .line 48
    new-instance v0, Leh0;

    .line 49
    .line 50
    invoke-direct {v0}, Leh0;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/16 v1, 0x15

    .line 55
    .line 56
    if-lt v0, v1, :cond_5

    .line 57
    .line 58
    new-instance v0, Ldh0;

    .line 59
    .line 60
    invoke-direct {v0}, Ldh0;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    new-instance v0, Lkh0;

    .line 65
    .line 66
    invoke-direct {v0}, Lkh0;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    new-instance v0, Lmv;

    .line 71
    .line 72
    const/16 v1, 0x10

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lmv;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lch0;->b:Lmv;

    .line 78
    .line 79
    return-void
.end method

.method public static a(Landroid/content/Context;Lgn$b;Landroid/content/res/Resources;ILjava/lang/String;IILl80$f;Z)Landroid/graphics/Typeface;
    .locals 7

    instance-of v0, p1, Lgn$e;

    const/4 v1, -0x3

    if-eqz v0, :cond_d

    check-cast p1, Lgn$e;

    .line 1
    iget-object v0, p1, Lgn$e;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p7, :cond_2

    .line 3
    invoke-virtual {p7, v0}, Ll80$f;->b(Landroid/graphics/Typeface;)V

    :cond_2
    return-object v0

    :cond_3
    if-eqz p8, :cond_4

    .line 4
    iget v0, p1, Lgn$e;->c:I

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    if-nez p7, :cond_5

    :goto_2
    const/4 v3, 0x1

    :cond_5
    const/4 v0, -0x1

    if-eqz p8, :cond_6

    .line 5
    iget p8, p1, Lgn$e;->b:I

    goto :goto_3

    :cond_6
    const/4 p8, -0x1

    .line 6
    :goto_3
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    new-instance v5, Lch0$a;

    invoke-direct {v5, p7}, Lch0$a;-><init>(Ll80$f;)V

    .line 8
    iget-object p1, p1, Lgn$e;->a:Lan;

    .line 9
    new-instance p7, Lz9;

    invoke-direct {p7, v5, v4}, Lz9;-><init>(Lch0$a;Landroid/os/Handler;)V

    if-eqz v3, :cond_9

    .line 10
    sget-object v3, Lfn;->a:Lmv;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v6, p1, Lan;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    sget-object v6, Lfn;->a:Lmv;

    invoke-virtual {v6, v3}, Lmv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_7

    .line 15
    new-instance p0, Lx9;

    invoke-direct {p0, v5, v6}, Lx9;-><init>(Ls3;Landroid/graphics/Typeface;)V

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v6

    goto/16 :goto_5

    :cond_7
    if-ne p8, v0, :cond_8

    .line 16
    invoke-static {v3, p0, p1, p6}, Lfn;->a(Ljava/lang/String;Landroid/content/Context;Lan;I)Lfn$a;

    move-result-object p0

    invoke-virtual {p7, p0}, Lz9;->a(Lfn$a;)V

    iget-object v2, p0, Lfn$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_5

    :cond_8
    new-instance v0, Lbn;

    invoke-direct {v0, v3, p0, p1, p6}, Lbn;-><init>(Ljava/lang/String;Landroid/content/Context;Lan;I)V

    :try_start_0
    sget-object p0, Lfn;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v3, p8

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :try_start_2
    check-cast p0, Lfn$a;

    invoke-virtual {p7, p0}, Lz9;->a(Lfn$a;)V

    iget-object v2, p0, Lfn$a;->a:Landroid/graphics/Typeface;

    goto/16 :goto_5

    .line 19
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 20
    :catch_3
    new-instance p0, Ly9;

    iget-object p1, p7, Lz9;->a:Ls3;

    invoke-direct {p0, p1, v1}, Ly9;-><init>(Ls3;I)V

    iget-object p1, p7, Lz9;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 21
    :cond_9
    sget-object p8, Lfn;->a:Lmv;

    .line 22
    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v0, p1, Lan;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    .line 25
    sget-object v0, Lfn;->a:Lmv;

    invoke-virtual {v0, p8}, Lmv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_a

    .line 26
    new-instance p0, Lx9;

    invoke-direct {p0, v5, v0}, Lx9;-><init>(Ls3;Landroid/graphics/Typeface;)V

    invoke-virtual {v4, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v2, v0

    goto :goto_5

    .line 27
    :cond_a
    new-instance v0, Lcn;

    invoke-direct {v0, p7}, Lcn;-><init>(Lz9;)V

    sget-object v3, Lfn;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    sget-object p7, Lfn;->d:Lcc0;

    .line 28
    invoke-virtual {p7, p8, v2}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p7, p8, v1}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance p7, Ldn;

    invoke-direct {p7, p8, p0, p1, p6}, Ldn;-><init>(Ljava/lang/String;Landroid/content/Context;Lan;I)V

    sget-object p0, Lfn;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Len;

    invoke-direct {p1, p8}, Len;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p8

    if-nez p8, :cond_c

    new-instance p8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_4

    :cond_c
    new-instance p8, Landroid/os/Handler;

    invoke-direct {p8}, Landroid/os/Handler;-><init>()V

    .line 31
    :goto_4
    new-instance v0, Le80;

    invoke-direct {v0, p8, p7, p1}, Le80;-><init>(Landroid/os/Handler;Ldn;Len;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 32
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    .line 33
    :cond_d
    sget-object p8, Lch0;->a:Lkh0;

    check-cast p1, Lgn$c;

    invoke-virtual {p8, p0, p1, p2, p6}, Lkh0;->a(Landroid/content/Context;Lgn$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz p7, :cond_f

    if-eqz v2, :cond_e

    invoke-virtual {p7, v2}, Ll80$f;->b(Landroid/graphics/Typeface;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p7, v1}, Ll80$f;->a(I)V

    :cond_f
    :goto_5
    if-eqz v2, :cond_10

    sget-object p0, Lch0;->b:Lmv;

    invoke-static {p2, p3, p4, p5, p6}, Lch0;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lmv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-object v2
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
