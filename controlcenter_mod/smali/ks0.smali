.class public final Lks0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lrs0;


# direct methods
.method public constructor <init>(Lr01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLrs0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lqy;->e(Ljava/lang/String;)V

    invoke-static {p4}, Lqy;->e(Ljava/lang/String;)V

    invoke-static {p9}, Lqy;->g(Ljava/lang/Object;)V

    iput-object p3, p0, Lks0;->a:Ljava/lang/String;

    iput-object p4, p0, Lks0;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lks0;->c:Ljava/lang/String;

    iput-wide p5, p0, Lks0;->d:J

    iput-wide p7, p0, Lks0;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 1
    iget-object p1, p1, Lr01;->j:Lkz0;

    .line 2
    invoke-static {p1}, Lr01;->m(Lm11;)V

    .line 3
    invoke-static {p3}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object p2

    invoke-static {p4}, Lkz0;->n(Ljava/lang/String;)Ljz0;

    move-result-object p3

    iget-object p1, p1, Lkz0;->j:Liz0;

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p2, p4, p3}, Liz0;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lks0;->f:Lrs0;

    return-void
.end method

.method public constructor <init>(Lr01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lqy;->e(Ljava/lang/String;)V

    invoke-static {p4}, Lqy;->e(Ljava/lang/String;)V

    iput-object p3, p0, Lks0;->a:Ljava/lang/String;

    iput-object p4, p0, Lks0;->b:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-ne p3, p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lks0;->c:Ljava/lang/String;

    iput-wide p5, p0, Lks0;->d:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lks0;->e:J

    .line 4
    invoke-virtual {p7}, Landroid/os/Bundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 5
    iget-object p4, p1, Lr01;->j:Lkz0;

    .line 6
    invoke-static {p4}, Lr01;->m(Lm11;)V

    const-string p5, "Param name can\'t be null"

    .line 7
    iget-object p4, p4, Lkz0;->g:Liz0;

    invoke-virtual {p4, p5}, Liz0;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p5, p1, Lr01;->m:La51;

    .line 9
    invoke-static {p5}, Lr01;->k(Lm11;)V

    .line 10
    invoke-virtual {p2, p4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, La51;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 11
    iget-object p5, p1, Lr01;->j:Lkz0;

    invoke-static {p5}, Lr01;->m(Lm11;)V

    .line 12
    iget-object p6, p1, Lr01;->n:Lfz0;

    invoke-static {p6}, Lr01;->k(Lm11;)V

    .line 13
    invoke-virtual {p6, p4}, Lfz0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p5, p5, Lkz0;->j:Liz0;

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, Liz0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p6, p1, Lr01;->m:La51;

    invoke-static {p6}, Lr01;->k(Lm11;)V

    .line 15
    invoke-virtual {p6, p2, p4, p5}, La51;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lrs0;

    invoke-direct {p1, p2}, Lrs0;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lrs0;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lrs0;-><init>(Landroid/os/Bundle;)V

    :goto_2
    iput-object p1, p0, Lks0;->f:Lrs0;

    return-void
.end method


# virtual methods
.method public final a(Lr01;J)Lks0;
    .locals 11

    new-instance v10, Lks0;

    iget-object v2, p0, Lks0;->c:Ljava/lang/String;

    iget-object v3, p0, Lks0;->a:Ljava/lang/String;

    iget-object v4, p0, Lks0;->b:Ljava/lang/String;

    iget-wide v5, p0, Lks0;->d:J

    iget-object v9, p0, Lks0;->f:Lrs0;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lks0;-><init>(Lr01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLrs0;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lks0;->f:Lrs0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lks0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lks0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const/16 v7, 0x21

    .line 34
    .line 35
    invoke-static {v2, v7, v4, v5}, Lm1;->a(IIII)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "Event{appId=\'"

    .line 43
    .line 44
    const-string v4, "\', name=\'"

    .line 45
    .line 46
    invoke-static {v6, v2, v1, v4, v3}, Lct;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "\', params="

    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x7d

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
