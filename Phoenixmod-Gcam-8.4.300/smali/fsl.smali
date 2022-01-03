.class public final synthetic Lfsl;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lljf;

.field public final synthetic b:Lqkg;

.field public final synthetic c:Lqkg;


# direct methods
.method public synthetic constructor <init>(Lljf;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsl;->a:Lljf;

    iput-object p2, p0, Lfsl;->b:Lqkg;

    iput-object p3, p0, Lfsl;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lfsl;->a:Lljf;

    iget-object v1, p0, Lfsl;->b:Lqkg;

    iget-object v2, p0, Lfsl;->c:Lqkg;

    const-string v3, "MICRO_EncoderModule#shutdown_controller"

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqy;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lfqy;->a(Z)V

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfun;

    invoke-virtual {v1}, Lfun;->b()V

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method
