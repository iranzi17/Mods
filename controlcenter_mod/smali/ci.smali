.class public final Lci;
.super Lja0;
.source "SourceFile"


# static fields
.field public static final f:Lci;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lci;

    invoke-direct {v0}, Lci;-><init>()V

    sput-object v0, Lci;->f:Lci;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lue0;->b:I

    sget v1, Lue0;->c:I

    sget-wide v2, Lue0;->d:J

    invoke-direct {p0, v0, v1, v2, v3}, Lja0;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
