.class public final Lcom/luutinhit/service/ControlCenterService$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luutinhit/service/ControlCenterService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:F

.field public final synthetic c:Lcom/luutinhit/service/ControlCenterService;


# direct methods
.method public constructor <init>(Lcom/luutinhit/service/ControlCenterService;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/service/ControlCenterService$c;->c:Lcom/luutinhit/service/ControlCenterService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x3

    iput p1, p0, Lcom/luutinhit/service/ControlCenterService$c;->a:I

    const p1, 0x3ca3d70a    # 0.02f

    iput p1, p0, Lcom/luutinhit/service/ControlCenterService$c;->b:F

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/luutinhit/service/ControlCenterService$c;->c:Lcom/luutinhit/service/ControlCenterService;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/luutinhit/service/ControlCenterService;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lcom/luutinhit/service/ControlCenterService$c;->b:F

    .line 27
    .line 28
    iget v3, p0, Lcom/luutinhit/service/ControlCenterService$c;->a:I

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Ltr;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/luutinhit/service/ControlCenterService;->e:Landroid/content/res/Resources;

    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    sget v0, Lcom/luutinhit/service/ControlCenterService;->a0:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_0
    :goto_0
    return-object v0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    sget v0, Lcom/luutinhit/service/ControlCenterService;->a0:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/luutinhit/service/ControlCenterService$c;->c:Lcom/luutinhit/service/ControlCenterService;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/luutinhit/service/ControlCenterService;->i:Lcom/luutinhit/customui/b;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/luutinhit/customui/b;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/luutinhit/service/ControlCenterService;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lcom/luutinhit/service/ControlCenterService;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/luutinhit/service/ControlCenterService;->y()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
