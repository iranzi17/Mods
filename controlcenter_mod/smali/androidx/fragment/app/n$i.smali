.class public final Landroidx/fragment/app/n$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/n;->c(Lvn;Lem0;Lrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc2<",
        "Lb2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n$i;->a:Landroidx/fragment/app/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lb2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/n$i;->a:Landroidx/fragment/app/n;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/n;->w:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/fragment/app/n$k;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/n;->c:Lco;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/fragment/app/n$k;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lco;->c(Ljava/lang/String;)Lrn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v2, p1, Lb2;->d:I

    .line 28
    .line 29
    iget v1, v1, Landroidx/fragment/app/n$k;->e:I

    .line 30
    .line 31
    iget-object p1, p1, Lb2;->e:Landroid/content/Intent;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, p1}, Lrn;->u(IILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
