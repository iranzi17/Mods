.class public final Lze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze$a;
    }
.end annotation


# static fields
.field public static final i:Lze;


# instance fields
.field public a:La10;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lkf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lze$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lze$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lze;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lze;-><init>(Lze$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lze;->i:Lze;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La10;->d:La10;

    iput-object v0, p0, Lze;->a:La10;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lze;->f:J

    iput-wide v0, p0, Lze;->g:J

    new-instance v0, Lkf;

    invoke-direct {v0}, Lkf;-><init>()V

    iput-object v0, p0, Lze;->h:Lkf;

    return-void
.end method

.method public constructor <init>(Lze$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La10;->d:La10;

    iput-object v0, p0, Lze;->a:La10;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lze;->f:J

    iput-wide v0, p0, Lze;->g:J

    new-instance v2, Lkf;

    invoke-direct {v2}, Lkf;-><init>()V

    iput-object v2, p0, Lze;->h:Lkf;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lze;->b:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v2, p0, Lze;->c:Z

    iget-object v4, p1, Lze$a;->a:La10;

    iput-object v4, p0, Lze;->a:La10;

    iput-boolean v2, p0, Lze;->d:Z

    iput-boolean v2, p0, Lze;->e:Z

    const/16 v2, 0x18

    if-lt v3, v2, :cond_0

    iget-object p1, p1, Lze$a;->b:Lkf;

    iput-object p1, p0, Lze;->h:Lkf;

    iput-wide v0, p0, Lze;->f:J

    iput-wide v0, p0, Lze;->g:J

    :cond_0
    return-void
.end method

.method public constructor <init>(Lze;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La10;->d:La10;

    iput-object v0, p0, Lze;->a:La10;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lze;->f:J

    iput-wide v0, p0, Lze;->g:J

    new-instance v0, Lkf;

    invoke-direct {v0}, Lkf;-><init>()V

    iput-object v0, p0, Lze;->h:Lkf;

    iget-boolean v0, p1, Lze;->b:Z

    iput-boolean v0, p0, Lze;->b:Z

    iget-boolean v0, p1, Lze;->c:Z

    iput-boolean v0, p0, Lze;->c:Z

    iget-object v0, p1, Lze;->a:La10;

    iput-object v0, p0, Lze;->a:La10;

    iget-boolean v0, p1, Lze;->d:Z

    iput-boolean v0, p0, Lze;->d:Z

    iget-boolean v0, p1, Lze;->e:Z

    iput-boolean v0, p0, Lze;->e:Z

    iget-object p1, p1, Lze;->h:Lkf;

    iput-object p1, p0, Lze;->h:Lkf;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-class v1, Lze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lze;

    iget-boolean v1, p0, Lze;->b:Z

    iget-boolean v2, p1, Lze;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lze;->c:Z

    iget-boolean v2, p1, Lze;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lze;->d:Z

    iget-boolean v2, p1, Lze;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lze;->e:Z

    iget-boolean v2, p1, Lze;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lze;->f:J

    iget-wide v3, p1, Lze;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lze;->g:J

    iget-wide v3, p1, Lze;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lze;->a:La10;

    iget-object v2, p1, Lze;->a:La10;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lze;->h:Lkf;

    iget-object p1, p1, Lze;->h:Lkf;

    invoke-virtual {v0, p1}, Lkf;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lze;->a:La10;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lze;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lze;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lze;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lze;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lze;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lze;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lze;->h:Lkf;

    invoke-virtual {v1}, Lkf;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
