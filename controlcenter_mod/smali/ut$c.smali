.class public final Lut$c;
.super Lkotlinx/coroutines/internal/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lut;->m(Ljava/lang/Object;Ld10;Ltt;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lut;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/a;Lut;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lut$c;->d:Lut;

    iput-object p3, p0, Lut$c;->e:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/a$a;-><init>(Lkotlinx/coroutines/internal/a;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lvu0;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/a;

    .line 2
    .line 3
    iget-object p1, p0, Lut$c;->d:Lut;

    .line 4
    .line 5
    invoke-virtual {p1}, Lut;->v()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lut$c;->e:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget-object p1, Lv90;->d:Lvu0;

    .line 21
    .line 22
    :goto_1
    return-object p1
.end method
