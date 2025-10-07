.class public Landroidx/fragment/app/s$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/s$d$b;,
        Landroidx/fragment/app/s$d$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/s$d$c;

.field public b:Landroidx/fragment/app/s$d$b;

.field public final c:Lrn;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lna;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s$d$c;Landroidx/fragment/app/s$d$b;Lrn;Lna;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/s$d;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/s$d;->e:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/s$d;->f:Z

    iput-boolean v0, p0, Landroidx/fragment/app/s$d;->g:Z

    iput-object p1, p0, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    iput-object p2, p0, Landroidx/fragment/app/s$d;->b:Landroidx/fragment/app/s$d$b;

    iput-object p3, p0, Landroidx/fragment/app/s$d;->c:Lrn;

    new-instance p1, Landroidx/fragment/app/s$d$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/s$d$a;-><init>(Landroidx/fragment/app/s$d;)V

    invoke-virtual {p4, p1}, Lna;->b(Lna$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/s$d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/s$d;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/s$d;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/s$d;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lna;

    .line 41
    .line 42
    invoke-virtual {v1}, Lna;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/s$d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/n;->H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/s$d;->toString()Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/s$d;->g:Z

    iget-object v0, p0, Landroidx/fragment/app/s$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Landroidx/fragment/app/s$d$c;Landroidx/fragment/app/s$d$b;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v0, Landroidx/fragment/app/s$d$c;->d:Landroidx/fragment/app/s$d$c;

    iget-object v1, p0, Landroidx/fragment/app/s$d;->c:Lrn;

    const/4 v2, 0x2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    if-eq p2, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroidx/fragment/app/n;->H(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lu7;->a(Lrn;)V

    iget-object p1, p0, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    invoke-static {p1}, Lt7;->d(Landroidx/fragment/app/s$d$c;)V

    iget-object p1, p0, Landroidx/fragment/app/s$d;->b:Landroidx/fragment/app/s$d$b;

    invoke-static {p1}, Lu7;->b(Landroidx/fragment/app/s$d$b;)V

    :cond_1
    iput-object v0, p0, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    sget-object p1, Landroidx/fragment/app/s$d$b;->f:Landroidx/fragment/app/s$d$b;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    if-ne p1, v0, :cond_6

    invoke-static {v2}, Landroidx/fragment/app/n;->H(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lu7;->a(Lrn;)V

    iget-object p1, p0, Landroidx/fragment/app/s$d;->b:Landroidx/fragment/app/s$d$b;

    invoke-static {p1}, Lu7;->b(Landroidx/fragment/app/s$d$b;)V

    :cond_3
    sget-object p1, Landroidx/fragment/app/s$d$c;->e:Landroidx/fragment/app/s$d$c;

    iput-object p1, p0, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    sget-object p1, Landroidx/fragment/app/s$d$b;->e:Landroidx/fragment/app/s$d$b;

    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/s$d;->b:Landroidx/fragment/app/s$d$b;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    if-eq p2, v0, :cond_6

    invoke-static {v2}, Landroidx/fragment/app/n;->H(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v1}, Lu7;->a(Lrn;)V

    iget-object p2, p0, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    invoke-static {p2}, Lt7;->d(Landroidx/fragment/app/s$d$c;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    iput-object p1, p0, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    :cond_6
    :goto_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Operation {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFinalState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} {mLifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s$d;->b:Landroidx/fragment/app/s$d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "} {mFragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/s$d;->c:Lrn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
