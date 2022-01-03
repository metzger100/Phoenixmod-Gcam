.class public final synthetic Lfst;
.super Ljava/lang/Object;

# interfaces
.implements Lgnl;


# instance fields
.field public final synthetic a:Lljf;

.field public final synthetic b:Lqkg;

.field public final synthetic c:Lqkg;


# direct methods
.method public synthetic constructor <init>(Lljf;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfst;->a:Lljf;

    iput-object p2, p0, Lfst;->b:Lqkg;

    iput-object p3, p0, Lfst;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfst;->a:Lljf;

    iget-object v1, p0, Lfst;->b:Lqkg;

    iget-object v2, p0, Lfst;->c:Lqkg;

    const-string v3, "MICRO_GyroModule#stopGyroCapture"

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvp;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvq;

    invoke-virtual {v1, v2}, Ldvp;->e(Ldvq;)V

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method
