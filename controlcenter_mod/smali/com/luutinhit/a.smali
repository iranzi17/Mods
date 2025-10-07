.class public final Lcom/luutinhit/a;
.super Lto;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/luutinhit/MyApplication$b;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/luutinhit/MyApplication$a;


# direct methods
.method public constructor <init>(Lcom/luutinhit/MyApplication$a;Lxz;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/luutinhit/a;->c:Lcom/luutinhit/MyApplication$a;

    iput-object p2, p0, Lcom/luutinhit/a;->a:Lcom/luutinhit/MyApplication$b;

    iput-object p3, p0, Lcom/luutinhit/a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lto;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luutinhit/a;->c:Lcom/luutinhit/MyApplication$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/luutinhit/MyApplication$a;->a:Lp6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/luutinhit/MyApplication$a;->c:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/luutinhit/a;->a:Lcom/luutinhit/MyApplication$b;

    .line 10
    .line 11
    check-cast v1, Lxz;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxz;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/luutinhit/a;->b:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/luutinhit/MyApplication$a;->d(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Ln2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luutinhit/a;->c:Lcom/luutinhit/MyApplication$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/luutinhit/MyApplication$a;->a:Lp6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/luutinhit/MyApplication$a;->c:Z

    .line 8
    .line 9
    iget-object p1, p1, Ln2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/luutinhit/a;->a:Lcom/luutinhit/MyApplication$b;

    .line 12
    .line 13
    check-cast p1, Lxz;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxz;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/luutinhit/a;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/luutinhit/MyApplication$a;->d(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
