.class public final Lvh0;
.super Ldg;
.source "SourceFile"


# static fields
.field public static final e:Lvh0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvh0;

    invoke-direct {v0}, Lvh0;-><init>()V

    sput-object v0, Lvh0;->e:Lvh0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcg;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lci;->f:Lci;

    .line 2
    .line 3
    sget-object v0, Lue0;->g:Lpe0;

    .line 4
    .line 5
    iget-object p1, p1, Lja0;->e:Lkotlinx/coroutines/scheduling/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/a;->b(Ljava/lang/Runnable;Loe0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
