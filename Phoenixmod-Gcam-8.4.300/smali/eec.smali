.class public final synthetic Leec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqkg;

.field public final synthetic b:Limt;

.field public final synthetic c:Llar;

.field public final synthetic d:Lims;

.field public final synthetic e:Llce;

.field public final synthetic f:Lbui;


# direct methods
.method public synthetic constructor <init>(Lqkg;Lbui;Limt;Llar;Lims;Llce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leec;->a:Lqkg;

    iput-object p2, p0, Leec;->f:Lbui;

    iput-object p3, p0, Leec;->b:Limt;

    iput-object p4, p0, Leec;->c:Llar;

    iput-object p5, p0, Leec;->d:Lims;

    iput-object p6, p0, Leec;->e:Llce;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Leec;->a:Lqkg;

    iget-object v1, p0, Leec;->f:Lbui;

    iget-object v2, p0, Leec;->b:Limt;

    iget-object v3, p0, Leec;->c:Llar;

    iget-object v4, p0, Leec;->d:Lims;

    iget-object v5, p0, Leec;->e:Llce;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leew;

    invoke-interface {v0}, Leew;->b()V

    iget-object v0, v1, Lbui;->b:Llap;

    invoke-static {}, Limw;->a()Limv;

    move-result-object v1

    const-string v6, "Falcon"

    iput-object v6, v1, Limv;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Limv;->c(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v4}, Limv;->f(Lims;)V

    new-instance v3, Leeb;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v4}, Leeb;-><init>(Llce;I)V

    invoke-virtual {v1, v3}, Limv;->e(Ljava/lang/Runnable;)V

    new-instance v3, Leeb;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4}, Leeb;-><init>(Llce;I)V

    invoke-virtual {v1, v3}, Limv;->d(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Limv;->a()Limw;

    move-result-object v1

    invoke-interface {v2, v1}, Limt;->d(Limr;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    return-void
.end method
