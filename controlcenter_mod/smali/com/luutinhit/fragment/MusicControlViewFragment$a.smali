.class public final Lcom/luutinhit/fragment/MusicControlViewFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luutinhit/fragment/MusicControlViewFragment;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/luutinhit/fragment/MusicControlViewFragment;


# direct methods
.method public constructor <init>(Lcom/luutinhit/fragment/MusicControlViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/fragment/MusicControlViewFragment$a;->d:Lcom/luutinhit/fragment/MusicControlViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/luutinhit/fragment/MusicControlViewFragment$a;->d:Lcom/luutinhit/fragment/MusicControlViewFragment;

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 6
    .line 7
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lrn;->c0(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/luutinhit/fragment/MusicControlViewFragment;->e0:Landroidx/fragment/app/l;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p2, 0x7f010035

    .line 18
    .line 19
    .line 20
    const v0, 0x7f010027

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method
