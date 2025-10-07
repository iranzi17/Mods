.class public final Lmg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lp9;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lmg0;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lr0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-lt v0, v1, :cond_3

    .line 16
    .line 17
    :try_start_1
    sget-object v0, Lmg0;->b:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v0, Landroid/os/Trace;

    .line 24
    .line 25
    const-string v4, "TRACE_TAG_APP"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sput-wide v4, Lmg0;->a:J

    .line 36
    .line 37
    const-class v0, Landroid/os/Trace;

    .line 38
    .line 39
    const-string v4, "isTagEnabled"

    .line 40
    .line 41
    new-array v5, v1, [Ljava/lang/Class;

    .line 42
    .line 43
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v6, v5, v2

    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lmg0;->b:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lmg0;->b:Ljava/lang/reflect/Method;

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    sget-wide v4, Lmg0;->a:J

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v1, v2

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    check-cast v0, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    :goto_0
    return v2
.end method
