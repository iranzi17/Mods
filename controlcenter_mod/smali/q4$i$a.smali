.class public final Lq4$i$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4$i;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq4$i;


# direct methods
.method public constructor <init>(Lq4$i;)V
    .locals 0

    iput-object p1, p0, Lq4$i$a;->a:Lq4$i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lq4$i$a;->a:Lq4$i;

    invoke-virtual {p1}, Lq4$i;->d()V

    return-void
.end method
