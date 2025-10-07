.class public final Lbf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lbf0$a;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbf0$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lxe0;


# direct methods
.method public constructor <init>(Lbf0$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbf0;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lbf0$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lbf0$a;-><init>(Lbf0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbf0;->b:Lbf0$a;

    .line 18
    .line 19
    iput-boolean v1, p0, Lbf0;->d:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbf0;->e:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbf0;->e:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    return-void
.end method
