.class public final Lt90$b;
.super Lt90$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lt90$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lt90$c;Lt90$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt90$c<",
            "TK;TV;>;",
            "Lt90$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lt90$e;-><init>(Lt90$c;Lt90$c;)V

    return-void
.end method


# virtual methods
.method public final b(Lt90$c;)Lt90$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt90$c<",
            "TK;TV;>;)",
            "Lt90$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lt90$c;->f:Lt90$c;

    return-object p1
.end method

.method public final c(Lt90$c;)Lt90$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt90$c<",
            "TK;TV;>;)",
            "Lt90$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Lt90$c;->g:Lt90$c;

    return-object p1
.end method
