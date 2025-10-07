.class public final synthetic Lxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/luutinhit/MyApplication$b;


# instance fields
.field public final synthetic a:Lcom/luutinhit/MyApplication$a;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/luutinhit/MyApplication$a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz;->a:Lcom/luutinhit/MyApplication$a;

    iput-object p2, p0, Lxz;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz;->a:Lcom/luutinhit/MyApplication$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxz;->b:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v1}, Lw7;->c(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v3, Lcom/luutinhit/controlcenter/MainActivity;

    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const/high16 v3, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/luutinhit/MyApplication$a;->e:Lcom/luutinhit/MyApplication;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x10a0000

    .line 29
    .line 30
    const v2, 0x10a0001

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
