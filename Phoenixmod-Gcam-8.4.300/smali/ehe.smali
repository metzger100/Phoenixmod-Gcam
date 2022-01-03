.class public final synthetic Lehe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lehf;

.field public final synthetic b:Llij;


# direct methods
.method public synthetic constructor <init>(Lehf;Llij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehe;->a:Lehf;

    iput-object p2, p0, Lehe;->b:Llij;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lehe;->a:Lehf;

    iget-object v1, p0, Lehe;->b:Llij;

    iget-object v2, v0, Lehf;->c:Lehj;

    iget-object v2, v2, Lehj;->c:Lejj;

    invoke-virtual {v2}, Lejg;->f()V

    sget-object v2, Lfxl;->b:Lfxl;

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    iget-object v0, v0, Lehf;->c:Lehj;

    iget-object v0, v0, Lehj;->f:Llce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    return-void
.end method
