.class public final Lcom/luutinhit/activity/RequestPermissionActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luutinhit/activity/RequestPermissionActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/luutinhit/activity/RequestPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/luutinhit/activity/RequestPermissionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/activity/RequestPermissionActivity$a;->d:Lcom/luutinhit/activity/RequestPermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/luutinhit/activity/RequestPermissionActivity$a;->d:Lcom/luutinhit/activity/RequestPermissionActivity;

    .line 2
    .line 3
    :try_start_0
    sget p2, Lcom/luutinhit/activity/RequestPermissionActivity;->g:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/luutinhit/activity/RequestPermissionActivity;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    iget-object p1, p1, Lcom/luutinhit/activity/RequestPermissionActivity;->e:Landroid/content/Context;

    .line 13
    .line 14
    const p2, 0x7f110027

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
