.class public final synthetic Lncn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnco;

.field public final synthetic b:Lnct;

.field public final synthetic c:Lpyn;

.field public final synthetic d:Lqkg;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lnco;Lnct;Lpyn;Lqkg;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncn;->a:Lnco;

    iput-object p2, p0, Lncn;->b:Lnct;

    iput-object p3, p0, Lncn;->c:Lpyn;

    iput-object p4, p0, Lncn;->d:Lqkg;

    iput-object p5, p0, Lncn;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lncn;->a:Lnco;

    iget-object v1, p0, Lncn;->b:Lnct;

    iget-object v2, p0, Lncn;->c:Lpyn;

    iget-object v3, p0, Lncn;->d:Lqkg;

    iget-object v4, p0, Lncn;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Lncm;

    invoke-direct {v5, v0, v1, v2, v3}, Lncm;-><init>(Lnco;Lnct;Lpyn;Lqkg;)V

    invoke-static {v5, v4}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    return-void
.end method
