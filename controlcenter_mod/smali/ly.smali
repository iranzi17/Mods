.class public final synthetic Lly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lny$a;

.field public final synthetic e:I

.field public final synthetic f:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Lny$a;Ll7;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly;->d:Lny$a;

    iput p3, p0, Lly;->e:I

    iput-object p4, p0, Lly;->f:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lly;->d:Lny$a;

    iget-object v0, v0, Lny$a;->a:Lb8$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lly;->e:I

    iget-object v2, p0, Lly;->f:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2}, Lb8$b;->b(ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method
