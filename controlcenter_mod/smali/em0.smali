.class public abstract Lem0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpd;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lpd;->b(Ljava/lang/Class;)Ll40;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ll40;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    invoke-interface {p0}, Lpd;->c()Ll40;

    move-result-object v0

    invoke-interface {v0}, Ll40;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract f(FFFF)Landroid/graphics/Path;
.end method

.method public abstract g(Ljava/lang/Object;)F
.end method

.method public abstract h(I)Landroid/view/View;
.end method

.method public abstract i(I)V
.end method

.method public abstract j(Landroid/graphics/Typeface;Z)V
.end method

.method public abstract k()Z
.end method

.method public abstract l(Ljava/lang/Object;F)V
.end method
