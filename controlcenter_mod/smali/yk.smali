.class public final Lyk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk$a;,
        Lyk$c;,
        Lyk$b;
    }
.end annotation


# instance fields
.field public final a:Lyk$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x13

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lyk$b;

    .line 13
    .line 14
    invoke-direct {p1}, Lyk$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lyk;->a:Lyk$b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyk$c;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lyk$c;-><init>(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lyk;->a:Lyk$b;

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "textView cannot be null"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
