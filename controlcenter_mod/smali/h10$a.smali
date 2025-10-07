.class public final Lh10$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[La80;

.field public final d:[La80;

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Ljava/lang/CharSequence;

.field public final k:Landroid/app/PendingIntent;

.field public final l:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lh10$a;->f:Z

    .line 22
    .line 23
    iput-object p1, p0, Lh10$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget v3, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x17

    .line 35
    .line 36
    if-lt v4, v5, :cond_1

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lh10$a;->i:I

    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lh10$d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lh10$a;->j:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iput-object p3, p0, Lh10$a;->k:Landroid/app/PendingIntent;

    .line 60
    .line 61
    iput-object v1, p0, Lh10$a;->a:Landroid/os/Bundle;

    .line 62
    .line 63
    iput-object v0, p0, Lh10$a;->c:[La80;

    .line 64
    .line 65
    iput-object v0, p0, Lh10$a;->d:[La80;

    .line 66
    .line 67
    iput-boolean v2, p0, Lh10$a;->e:Z

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lh10$a;->g:I

    .line 71
    .line 72
    iput-boolean v2, p0, Lh10$a;->f:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lh10$a;->h:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lh10$a;->l:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    iget-object v0, p0, Lh10$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Lh10$a;->i:I

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lh10$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p0, Lh10$a;->b:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method
