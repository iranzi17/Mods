.class public final synthetic Lgj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Lbj0$q;


# direct methods
.method public synthetic constructor <init>(Lbj0$q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj0;->a:Lbj0$q;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lgj0;->a:Lbj0$q;

    invoke-interface {p1}, Lbj0$q;->a()Z

    move-result p1

    return p1
.end method
