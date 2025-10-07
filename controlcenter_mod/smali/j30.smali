.class public final Lj30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj30$a;,
        Lj30$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lj30$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj30$b;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lj30;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lj30$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, p0, Lj30;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v0, p1, Lj30$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lj30;->c:Ljava/lang/String;

    iget-object v0, p1, Lj30$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lj30;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lj30$b;->e:Z

    iput-boolean v0, p0, Lj30;->e:Z

    iget-boolean p1, p1, Lj30$b;->f:Z

    iput-boolean p1, p0, Lj30;->f:Z

    return-void
.end method
