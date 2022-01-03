.class public final synthetic Ldqf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqkg;

.field public final synthetic b:Lqkg;

.field public final synthetic c:Lqkg;


# direct methods
.method public synthetic constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqf;->a:Lqkg;

    iput-object p2, p0, Ldqf;->b:Lqkg;

    iput-object p3, p0, Ldqf;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldqf;->a:Lqkg;

    iget-object v1, p0, Ldqf;->b:Lqkg;

    iget-object v2, p0, Ldqf;->c:Lqkg;

    sget v3, Ldqg;->a:I

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqe;

    iget-object v3, v3, Ldqe;->a:Ldqh;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqi;

    invoke-virtual {v3, v1}, Ldqh;->c(Ldqi;)V

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llap;

    new-instance v2, Lfsw;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lfsw;-><init>(Lqkg;I)V

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    return-void
.end method
