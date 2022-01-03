.class public final synthetic Lgzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgzk;

.field public final synthetic b:Llqa;


# direct methods
.method public synthetic constructor <init>(Lgzk;Llqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzj;->a:Lgzk;

    iput-object p2, p0, Lgzj;->b:Llqa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgzj;->a:Lgzk;

    iget-object v1, p0, Lgzj;->b:Llqa;

    iget-object v2, v0, Lgzk;->a:Llis;

    const-string v3, "Last frame onCompleted."

    invoke-interface {v2, v3}, Llis;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Llqa;->close()V

    iget-object v0, v0, Lgzk;->b:Leam;

    invoke-virtual {v0}, Leam;->p()V

    return-void
.end method
