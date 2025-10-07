.class public final Lqi0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:Z

.field public final synthetic g:Lqi0;


# direct methods
.method public constructor <init>(Lqi0;IIZ)V
    .locals 0

    iput-object p1, p0, Lqi0$a;->g:Lqi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lqi0$a;->d:I

    iput p3, p0, Lqi0$a;->e:I

    iput-boolean p4, p0, Lqi0$a;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lqi0$a;->d:I

    .line 2
    .line 3
    iget v1, p0, Lqi0$a;->e:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lqi0$a;->f:Z

    .line 6
    .line 7
    iget-object v3, p0, Lqi0$a;->g:Lqi0;

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1, v2}, Lqi0;->c(IIZ)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v3, Lqi0;->r:Lqi0$a;

    .line 13
    .line 14
    return-void
.end method
