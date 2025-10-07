.class public final Lh10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh10$a;,
        Lh10$c;,
        Lh10$b;,
        Lh10$e;,
        Lh10$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo;->b(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lj10;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-boolean v1, Lj10;->c:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    :try_start_1
    sget-object v3, Lj10;->b:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    const-class v3, Landroid/app/Notification;

    .line 28
    .line 29
    const-string v4, "extras"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v4, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    sput-boolean v1, Lj10;->c:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lj10;->b:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    :cond_3
    sget-object v3, Lj10;->b:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/os/Bundle;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    new-instance v3, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lj10;->b:Ljava/lang/reflect/Field;

    .line 71
    .line 72
    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_4
    move-object v2, v3

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :try_start_2
    sput-boolean v1, Lj10;->c:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return-object v2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    goto :goto_3

    .line 84
    :goto_2
    throw p0

    .line 85
    :goto_3
    goto :goto_2
.end method
