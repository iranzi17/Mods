.class public final Lpf;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf$a;
    }
.end annotation


# static fields
.field public static f:Landroid/content/res/Configuration;


# instance fields
.field public a:I

.field public b:Landroid/content/res/Resources$Theme;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/res/Configuration;

.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lpf;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lpf;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpf;->d:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lpf;->d:Landroid/content/res/Configuration;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Override configuration has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getResources() or getAssets() has already been called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf;->b:Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lpf;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpf;->b:Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lpf;->b:Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lpf;->b:Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    iget v2, p0, Lpf;->a:I

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    invoke-virtual {p0}, Lpf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 4

    .line 1
    iget-object v0, p0, Lpf;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lpf;->d:Landroid/content/res/Configuration;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lpf;->f:Landroid/content/res/Configuration;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroid/content/res/Configuration;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput v3, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 26
    .line 27
    sput-object v2, Lpf;->f:Landroid/content/res/Configuration;

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lpf;->f:Landroid/content/res/Configuration;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v0, 0x11

    .line 39
    .line 40
    if-lt v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lpf;->d:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lpf$a;->a(Lpf;Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Landroid/content/res/Configuration;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lpf;->d:Landroid/content/res/Configuration;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 69
    .line 70
    .line 71
    new-instance v2, Landroid/content/res/Resources;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v3, v0, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v2, p0, Lpf;->e:Landroid/content/res/Resources;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    iput-object v0, p0, Lpf;->e:Landroid/content/res/Resources;

    .line 92
    .line 93
    :cond_4
    :goto_2
    iget-object v0, p0, Lpf;->e:Landroid/content/res/Resources;

    .line 94
    .line 95
    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpf;->c:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lpf;->c:Landroid/view/LayoutInflater;

    :cond_0
    iget-object p1, p0, Lpf;->c:Landroid/view/LayoutInflater;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lpf;->b:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lpf;->a:I

    if-nez v0, :cond_1

    sget v0, Ls60;->Theme_AppCompat_Light:I

    iput v0, p0, Lpf;->a:I

    :cond_1
    invoke-virtual {p0}, Lpf;->b()V

    iget-object v0, p0, Lpf;->b:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final setTheme(I)V
    .locals 1

    iget v0, p0, Lpf;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lpf;->a:I

    invoke-virtual {p0}, Lpf;->b()V

    :cond_0
    return-void
.end method
