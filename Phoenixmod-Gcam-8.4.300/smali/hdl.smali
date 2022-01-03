.class public final synthetic Lhdl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqkg;

.field public final synthetic b:Lgvm;


# direct methods
.method public synthetic constructor <init>(Lqkg;Lgvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdl;->a:Lqkg;

    iput-object p2, p0, Lhdl;->b:Lgvm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhdl;->a:Lqkg;

    iget-object v1, p0, Lhdl;->b:Lgvm;

    check-cast v0, Lpyw;

    invoke-virtual {v0}, Lpyw;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    invoke-static {v0}, Llnb;->b(Ljava/util/Collection;)Lmip;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgvm;->n(Lmip;)V

    return-void
.end method
