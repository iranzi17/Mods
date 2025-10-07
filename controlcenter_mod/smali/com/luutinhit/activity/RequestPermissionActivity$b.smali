.class public final Lcom/luutinhit/activity/RequestPermissionActivity$b;
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
.field public final synthetic d:Landroidx/appcompat/app/d$a;

.field public final synthetic e:Lcom/luutinhit/activity/RequestPermissionActivity;


# direct methods
.method public constructor <init>(Lcom/luutinhit/activity/RequestPermissionActivity;Landroidx/appcompat/app/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/luutinhit/activity/RequestPermissionActivity$b;->e:Lcom/luutinhit/activity/RequestPermissionActivity;

    iput-object p2, p0, Lcom/luutinhit/activity/RequestPermissionActivity$b;->d:Landroidx/appcompat/app/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/luutinhit/activity/RequestPermissionActivity$b;->e:Lcom/luutinhit/activity/RequestPermissionActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/luutinhit/activity/RequestPermissionActivity;->f:Landroidx/appcompat/app/d;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/luutinhit/activity/RequestPermissionActivity$b;->d:Landroidx/appcompat/app/d$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p1, Lcom/luutinhit/activity/RequestPermissionActivity;->f:Landroidx/appcompat/app/d;

    .line 14
    .line 15
    :cond_0
    iget-object p2, p1, Lcom/luutinhit/activity/RequestPermissionActivity;->f:Landroidx/appcompat/app/d;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ld5;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
