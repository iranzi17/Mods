.class public final synthetic Lky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lny$a;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lny$a;Lny;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky;->d:Lny$a;

    iput-object p3, p0, Lky;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lky;->d:Lny$a;

    iget-object v0, v0, Lny$a;->a:Lb8$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lky;->e:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lil;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
