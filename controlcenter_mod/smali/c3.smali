.class public final Lc3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lc3;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final c:Lc3;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final d:Lc3;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final e:Lc3;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final f:Lc3;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final g:Lc3;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field public final a:Lb3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lc3;-><init>(II)V

    sput-object v0, Lc3;->b:Lc3;

    new-instance v0, Lc3;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lc3;-><init>(II)V

    sput-object v0, Lc3;->c:Lc3;

    new-instance v0, Lc3;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Lc3;-><init>(II)V

    sput-object v0, Lc3;->d:Lc3;

    new-instance v0, Lc3;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lc3;-><init>(II)V

    sput-object v0, Lc3;->e:Lc3;

    new-instance v0, Lc3;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Lc3;-><init>(II)V

    sput-object v0, Lc3;->f:Lc3;

    new-instance v0, Lc3;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lc3;-><init>(II)V

    sput-object v0, Lc3;->g:Lc3;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    new-instance v0, Lb3;

    invoke-direct {v0, p1, p2}, Lb3;-><init>(II)V

    invoke-direct {p0, v0}, Lc3;-><init>(Lb3;)V

    return-void
.end method

.method public constructor <init>(Lb3;)V
    .locals 0
    .param p1    # Lb3;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3;->a:Lb3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lc3;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lc3;

    iget-object v0, p0, Lc3;->a:Lb3;

    iget-object p1, p1, Lc3;->a:Lb3;

    invoke-virtual {v0, p1}, Lb3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc3;->a:Lb3;

    invoke-virtual {v0}, Lb3;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc3;->a:Lb3;

    iget-object v0, v0, Lb3;->c:Ljava/lang/String;

    return-object v0
.end method
