.class public final Lov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/luutinhit/controlcenter/MainActivity;


# direct methods
.method public constructor <init>(Lcom/luutinhit/controlcenter/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lov;->d:Lcom/luutinhit/controlcenter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lov;->d:Lcom/luutinhit/controlcenter/MainActivity;

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/luutinhit/controlcenter/MainActivity;->e:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Lcom/luutinhit/activity/ProjectionActivity;

    .line 8
    .line 9
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
