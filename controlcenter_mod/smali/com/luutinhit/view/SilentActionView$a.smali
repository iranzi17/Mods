.class public final Lcom/luutinhit/view/SilentActionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luutinhit/view/SilentActionView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/luutinhit/view/SilentActionView;


# direct methods
.method public constructor <init>(Lcom/luutinhit/view/SilentActionView;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/view/SilentActionView$a;->d:Lcom/luutinhit/view/SilentActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/luutinhit/view/SilentActionView$a;->d:Lcom/luutinhit/view/SilentActionView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/luutinhit/view/SilentActionView;->l:Lic0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/luutinhit/view/SilentActionView;->k:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lic0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/luutinhit/view/SilentActionView;->l:Lic0;

    .line 19
    .line 20
    iget-object v0, v0, Lic0;->a:Landroid/media/AudioManager;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/luutinhit/view/SilentActionView;->l:Lic0;

    .line 29
    .line 30
    iget-object v1, v0, Lic0;->b:Landroid/content/Context;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Lic0;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x17

    .line 41
    .line 42
    if-lt v0, v3, :cond_2

    .line 43
    .line 44
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v3, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 47
    .line 48
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x10000000

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    const v0, 0x7f110027

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, v1, Lic0;->a:Landroid/media/AudioManager;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method
