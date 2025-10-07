.class public final Landroidx/fragment/app/k$c;
.super Landroidx/fragment/app/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s$d;Lna;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/k$b;-><init>(Landroidx/fragment/app/s$d;Lna;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p1, Landroidx/fragment/app/s$d;->a:Landroidx/fragment/app/s$d$c;

    .line 5
    .line 6
    sget-object v0, Landroidx/fragment/app/s$d$c;->e:Landroidx/fragment/app/s$d$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p1, p1, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lrn;->n()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object p2, v1

    .line 24
    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-eqz p3, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lrn;->p()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-object p2, v1

    .line 41
    :goto_1
    iput-object p2, p0, Landroidx/fragment/app/k$c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    :goto_2
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Landroidx/fragment/app/k$c;->d:Z

    .line 45
    .line 46
    if-eqz p4, :cond_4

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lrn;->q()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/fragment/app/k$c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_4
    iput-object v1, p0, Landroidx/fragment/app/k$c;->e:Ljava/lang/Object;

    .line 61
    .line 62
    :goto_3
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lho;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/r;->a:Leo;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, p1, Landroid/transition/Transition;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Landroidx/fragment/app/r;->b:Lho;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lho;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Transition "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " for fragment "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/s$d;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/fragment/app/s$d;->c:Lrn;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
