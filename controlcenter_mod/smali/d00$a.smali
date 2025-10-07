.class public final Ld00$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lvi0;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld00$a;->a:Z

    iput v0, p0, Ld00$a;->b:I

    iput-boolean v0, p0, Ld00$a;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Ld00$a;->e:I

    iput-boolean v0, p0, Ld00$a;->f:Z

    return-void
.end method
