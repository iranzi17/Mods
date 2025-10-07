.class public final Lq90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldl0;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldl0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldl0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq90;->a:Ldl0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq90;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lq90;->a:Ldl0;

    return-void
.end method

.method public static a(Lti;J)J
    .locals 9

    iget-object v0, p0, Lti;->d:Ldl0;

    instance-of v1, v0, Lvq;

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lti;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lni;

    instance-of v7, v6, Lti;

    if-eqz v7, :cond_2

    check-cast v6, Lti;

    iget-object v7, v6, Lti;->d:Ldl0;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Lti;->f:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Lq90;->a(Lti;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ldl0;->i:Lti;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Ldl0;->j()J

    move-result-wide v1

    iget-object p0, v0, Ldl0;->h:Lti;

    sub-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Lq90;->a(Lti;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget p0, p0, Lti;->f:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_4
    return-wide v4
.end method

.method public static b(Lti;J)J
    .locals 9

    iget-object v0, p0, Lti;->d:Ldl0;

    instance-of v1, v0, Lvq;

    if-eqz v1, :cond_0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lti;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lni;

    instance-of v7, v6, Lti;

    if-eqz v7, :cond_2

    check-cast v6, Lti;

    iget-object v7, v6, Lti;->d:Ldl0;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Lti;->f:I

    int-to-long v7, v7

    add-long/2addr v7, p1

    invoke-static {v6, v7, v8}, Lq90;->b(Lti;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ldl0;->h:Lti;

    if-ne p0, v1, :cond_4

    invoke-virtual {v0}, Ldl0;->j()J

    move-result-wide v1

    iget-object p0, v0, Ldl0;->i:Lti;

    add-long/2addr p1, v1

    invoke-static {p0, p1, p2}, Lq90;->b(Lti;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget p0, p0, Lti;->f:I

    int-to-long v2, p0

    sub-long/2addr p1, v2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_4
    return-wide v4
.end method
