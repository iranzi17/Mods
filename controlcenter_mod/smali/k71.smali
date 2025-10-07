.class public Lk71;
.super Lpr0;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpr0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentResolver;)I
    .locals 0

    invoke-static {p1}, Lw5;->a(Landroid/content/ContentResolver;)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/ContentResolver;)I
    .locals 0

    invoke-static {p1}, Lv5;->a(Landroid/content/ContentResolver;)I

    move-result p1

    return p1
.end method

.method public final c(Landroid/app/Activity;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    cmpg-float p3, p4, p3

    if-lez p3, :cond_1

    const/high16 p3, 0x41c80000    # 25.0f

    cmpl-float p3, p4, p3

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, p3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Lx5;->d(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    invoke-static {v1, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object p3

    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v1

    invoke-static {v2, p4}, Lw4;->f(Landroid/renderscript/ScriptIntrinsicBlur;F)V

    invoke-static {v2, p3}, Lx4;->f(Landroid/renderscript/ScriptIntrinsicBlur;Landroid/renderscript/Allocation;)V

    invoke-static {v2, v1}, Ly4;->f(Landroid/renderscript/ScriptIntrinsicBlur;Landroid/renderscript/Allocation;)V

    invoke-virtual {v1, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p3, p4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3

    :cond_1
    :goto_0
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Llw0;->b:Llw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llw0;

    .line 6
    .line 7
    invoke-direct {v0}, Llw0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llw0;->b:Llw0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Llw0;->b:Llw0;

    .line 13
    .line 14
    iget-object v1, v0, Llw0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Lcq;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljw0;

    .line 28
    .line 29
    invoke-direct {v2, v1, p1}, Ljw0;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lgw0;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v0, Llw0;->a:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iget-object p1, v0, Llw0;->a:Ljava/lang/String;

    .line 41
    .line 42
    return-object p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Llw0;->b:Llw0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llw0;

    .line 6
    .line 7
    invoke-direct {v0}, Llw0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Llw0;->b:Llw0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Llw0;->b:Llw0;

    .line 13
    .line 14
    const-string v1, "Updating user agent."

    .line 15
    .line 16
    invoke-static {v1}, Lty0;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lx4;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Llw0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lcq;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lx4;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "admob_user_agent"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v3, "user_agent"

    .line 53
    .line 54
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput-object v1, v0, Llw0;->a:Ljava/lang/String;

    .line 62
    .line 63
    :cond_2
    const-string p1, "User agent is updated."

    .line 64
    .line 65
    invoke-static {p1}, Lty0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/webkit/WebSettings;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpr0;->f(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    invoke-static {p2}, Lyj;->e(Landroid/webkit/WebSettings;)V

    return-void
.end method
