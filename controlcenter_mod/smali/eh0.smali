.class public final Leh0;
.super Lkh0;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const-string v3, "addFontWeightStyle"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/nio/ByteBuffer;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v7, Ljava/util/List;

    const/4 v8, 0x2

    aput-object v7, v4, v8

    const/4 v7, 0x3

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    const-class v5, Landroid/graphics/Typeface;

    const-string v7, "createFromFamiliesWithDefault"

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    sput-object v2, Leh0;->c:Ljava/lang/reflect/Constructor;

    sput-object v0, Leh0;->b:Ljava/lang/Class;

    sput-object v3, Leh0;->d:Ljava/lang/reflect/Method;

    sput-object v1, Leh0;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkh0;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Leh0;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v2, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v2, p2

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgn$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Leh0;->c:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v1, p4

    .line 13
    :goto_0
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object p4

    .line 16
    :cond_0
    iget-object p2, p2, Lgn$c;->a:[Lgn$d;

    .line 17
    .line 18
    array-length v2, p2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-ge v3, v2, :cond_5

    .line 21
    .line 22
    aget-object v4, p2, v3

    .line 23
    .line 24
    iget v5, v4, Lgn$d;->f:I

    .line 25
    .line 26
    invoke-static {p1}, Llh0;->d(Landroid/content/Context;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :try_start_1
    invoke-static {v6, p3, v5}, Llh0;->b(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    :goto_2
    move-object v5, p4

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :try_start_2
    invoke-static {v6}, Llh0;->f(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    :goto_3
    if-nez v5, :cond_3

    .line 52
    .line 53
    return-object p4

    .line 54
    :cond_3
    iget v6, v4, Lgn$d;->b:I

    .line 55
    .line 56
    iget-boolean v7, v4, Lgn$d;->c:Z

    .line 57
    .line 58
    iget v4, v4, Lgn$d;->e:I

    .line 59
    .line 60
    invoke-static {v1, v5, v4, v6, v7}, Leh0;->g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    return-object p4

    .line 67
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    :try_start_3
    sget-object p1, Leh0;->b:Ljava/lang/Class;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p3, Leh0;->e:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    new-array p2, p2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, p2, v0

    .line 90
    .line 91
    invoke-virtual {p3, p4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    .line 97
    move-object p4, p1

    .line 98
    :catch_1
    return-object p4
.end method

.method public final b(Landroid/content/Context;[Lin;I)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sget-object v2, Leh0;->c:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v2, v0

    .line 13
    :goto_0
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v3, Lcc0;

    .line 17
    .line 18
    invoke-direct {v3}, Lcc0;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v4, p2

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_1
    if-ge v5, v4, :cond_4

    .line 24
    .line 25
    aget-object v6, p2, v5

    .line 26
    .line 27
    iget-object v7, v6, Lin;->a:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v3, v7, v0}, Lcc0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v7}, Llh0;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v3, v7, v8}, Lcc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    if-nez v8, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    iget v7, v6, Lin;->c:I

    .line 48
    .line 49
    iget-boolean v9, v6, Lin;->d:Z

    .line 50
    .line 51
    iget v6, v6, Lin;->b:I

    .line 52
    .line 53
    invoke-static {v2, v8, v6, v7, v9}, Leh0;->g(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :try_start_1
    sget-object p1, Leh0;->b:Ljava/lang/Class;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Leh0;->e:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object p1, p2, v1

    .line 78
    .line 79
    invoke-virtual {v2, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-object p1, v0

    .line 87
    :goto_2
    if-nez p1, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
