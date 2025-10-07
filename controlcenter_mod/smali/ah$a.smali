.class public final Lah$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Z


# direct methods
.method public constructor <init>(Lch;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lah$a;->a:Landroid/content/Intent;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lah$a;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lch;->c:Landroid/content/ComponentName;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move-object p1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p1, Lch;->b:Lfr;

    .line 38
    .line 39
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v4, 0x12

    .line 46
    .line 47
    const-string v5, "android.support.customtabs.extra.SESSION"

    .line 48
    .line 49
    if-lt v3, v4, :cond_2

    .line 50
    .line 51
    invoke-static {v0, v5, p1}, Lq9;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-boolean v3, Lr9;->c:Z

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x2

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    :try_start_0
    const-class v3, Landroid/os/Bundle;

    .line 62
    .line 63
    const-string v7, "putIBinder"

    .line 64
    .line 65
    new-array v8, v6, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v9, Ljava/lang/String;

    .line 68
    .line 69
    aput-object v9, v8, v4

    .line 70
    .line 71
    const-class v9, Landroid/os/IBinder;

    .line 72
    .line 73
    aput-object v9, v8, v1

    .line 74
    .line 75
    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sput-object v3, Lr9;->b:Ljava/lang/reflect/Method;

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    sput-boolean v1, Lr9;->c:Z

    .line 85
    .line 86
    :cond_3
    sget-object v3, Lr9;->b:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v5, v6, v4

    .line 93
    .line 94
    aput-object p1, v6, v1

    .line 95
    .line 96
    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    sput-object v2, Lr9;->b:Ljava/lang/reflect/Method;

    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-object p1, p0, Lah$a;->a:Landroid/content/Intent;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lah;
    .locals 3

    iget-object v0, p0, Lah$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    iget-boolean v2, p0, Lah$a;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Lah;

    invoke-direct {v1, v0}, Lah;-><init>(Landroid/content/Intent;)V

    return-object v1
.end method
