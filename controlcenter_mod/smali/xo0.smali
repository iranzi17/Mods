.class public final Lxo0;
.super Lgp0;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p2, p0, Lxo0;->d:Landroid/content/Intent;

    iput-object p1, p0, Lxo0;->e:Landroid/app/Activity;

    const/4 p1, 0x2

    iput p1, p0, Lxo0;->f:I

    invoke-direct {p0}, Lgp0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lxo0;->d:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxo0;->e:Landroid/app/Activity;

    iget v2, p0, Lxo0;->f:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
