.class public final Lka;
.super Lem0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/graphics/Typeface;

.field public final e:Lka$a;

.field public f:Z


# direct methods
.method public constructor <init>(Lrc;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lem0;-><init>()V

    iput-object p2, p0, Lka;->d:Landroid/graphics/Typeface;

    iput-object p1, p0, Lka;->e:Lka$a;

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lka;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lka;->e:Lka$a;

    .line 6
    .line 7
    check-cast p1, Lrc;

    .line 8
    .line 9
    iget-object p1, p1, Lrc;->a:Lsc;

    .line 10
    .line 11
    iget-object v0, p0, Lka;->d:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lsc;->l(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lsc;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lka;->f:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lka;->e:Lka$a;

    .line 6
    .line 7
    check-cast p2, Lrc;

    .line 8
    .line 9
    iget-object p2, p2, Lrc;->a:Lsc;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lsc;->l(Landroid/graphics/Typeface;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, Lsc;->j(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
