.class public final Lc00$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lvi0;

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc00$a;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lc00$a;->b:I

    iput v0, p0, Lc00$a;->c:I

    iput-boolean v0, p0, Lc00$a;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lc00$a;->f:I

    iput-boolean v0, p0, Lc00$a;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lc00;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lc00;

    invoke-direct {v0, p0}, Lc00;-><init>(Lc00$a;)V

    return-object v0
.end method
