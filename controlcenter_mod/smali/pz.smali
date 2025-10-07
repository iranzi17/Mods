.class public final Lpz;
.super Ljg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ljg$a;->b:Ljg$a;

    invoke-direct {p0, v0}, Lpz;-><init>(Ljg;)V

    return-void
.end method

.method public constructor <init>(Ljg;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljg;-><init>()V

    .line 2
    iget-object v0, p0, Ljg;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ljg;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
