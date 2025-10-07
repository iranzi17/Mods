.class public abstract Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lcg$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lcg$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lfp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfp<",
            "Lcg$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final e:Lcg$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg$c;Lfp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg$c<",
            "TB;>;",
            "Lfp<",
            "-",
            "Lcg$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg;->d:Lfp;

    instance-of p2, p1, Lg;

    if-eqz p2, :cond_0

    check-cast p1, Lg;

    iget-object p1, p1, Lg;->e:Lcg$c;

    :cond_0
    iput-object p1, p0, Lg;->e:Lcg$c;

    return-void
.end method


# virtual methods
.method public final a(Lcg$b;)Lcg$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lat;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg;->d:Lfp;

    invoke-interface {v0, p1}, Lfp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcg$b;

    return-object p1
.end method
