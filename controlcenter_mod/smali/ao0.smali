.class public final Lao0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ldo0;


# direct methods
.method public constructor <init>(Ldo0;I)V
    .locals 0

    iput-object p1, p0, Lao0;->e:Ldo0;

    iput p2, p0, Lao0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lao0;->e:Ldo0;

    iget v1, p0, Lao0;->d:I

    invoke-virtual {v0, v1}, Ldo0;->b(I)V

    return-void
.end method
