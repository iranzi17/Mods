.class public final Lzu$b;
.super Lqj0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:Lzu$b$a;


# instance fields
.field public final d:Llc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llc0<",
            "Lzu$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzu$b$a;

    invoke-direct {v0}, Lzu$b$a;-><init>()V

    sput-object v0, Lzu$b;->e:Lzu$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqj0;-><init>()V

    new-instance v0, Llc0;

    invoke-direct {v0}, Llc0;-><init>()V

    iput-object v0, p0, Lzu$b;->d:Llc0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzu$b;->d:Llc0;

    .line 2
    .line 3
    iget v1, v0, Llc0;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    iget-object v4, v0, Llc0;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v5, v1, :cond_0

    .line 13
    .line 14
    aput-object v3, v4, v5

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v2, v0, Llc0;->f:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Llc0;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    check-cast v0, Lzu$a;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    throw v3

    .line 33
    :goto_2
    goto :goto_1
.end method
