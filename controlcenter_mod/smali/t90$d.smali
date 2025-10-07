.class public final Lt90$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt90$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lt90$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public d:Lt90$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt90$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Lt90;


# direct methods
.method public constructor <init>(Lt90;)V
    .locals 0

    iput-object p1, p0, Lt90$d;->f:Lt90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt90$d;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lt90$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt90$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lt90$d;->d:Lt90$c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lt90$c;->g:Lt90$c;

    iput-object p1, p0, Lt90$d;->d:Lt90$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lt90$d;->e:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lt90$d;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt90$d;->f:Lt90;

    iget-object v0, v0, Lt90;->d:Lt90$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lt90$d;->d:Lt90$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lt90$c;->f:Lt90$c;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lt90$d;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt90$d;->e:Z

    iget-object v0, p0, Lt90$d;->f:Lt90;

    iget-object v0, v0, Lt90;->d:Lt90$c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt90$d;->d:Lt90$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt90$c;->f:Lt90$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lt90$d;->d:Lt90$c;

    return-object v0
.end method
