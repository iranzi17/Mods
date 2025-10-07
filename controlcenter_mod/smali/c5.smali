.class public final synthetic Lc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt$a;


# instance fields
.field public final synthetic d:Ld5;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5;->d:Ld5;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lc5;->d:Ld5;

    invoke-virtual {v0, p1}, Ld5;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
