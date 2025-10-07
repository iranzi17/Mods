.class public final Lmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/luutinhit/view/CustomActionView;


# direct methods
.method public constructor <init>(Lcom/luutinhit/view/CustomActionView;)V
    .locals 0

    iput-object p1, p0, Lmg;->d:Lcom/luutinhit/view/CustomActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget v0, Lcom/luutinhit/view/CustomActionView;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lmg;->d:Lcom/luutinhit/view/CustomActionView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/luutinhit/view/CustomActionView;->n:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/luutinhit/view/CustomActionView;->k:Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/luutinhit/view/CustomActionView;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lcom/luutinhit/view/CustomActionView;->j:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/luutinhit/view/CustomActionView;->c()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ImageViewClickAnimation$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/luutinhit/customui/ImageViewClickAnimation;->getOnStartActivityListener()Lcom/luutinhit/customui/ImageViewClickAnimation$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/luutinhit/customui/b;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/luutinhit/customui/b;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    iget-object v0, v0, Lcom/luutinhit/view/CustomActionView;->j:Landroid/content/Context;

    .line 55
    .line 56
    const v1, 0x7f110027

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void
.end method
