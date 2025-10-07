.class public final synthetic Lmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lny$a;

.field public final synthetic e:Landroid/media/MediaFormat;


# direct methods
.method public synthetic constructor <init>(Lny$a;Ll7;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy;->d:Lny$a;

    iput-object p3, p0, Lmy;->e:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmy;->d:Lny$a;

    iget-object v0, v0, Lny$a;->a:Lb8$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmy;->e:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Lb8$b;->c(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method
