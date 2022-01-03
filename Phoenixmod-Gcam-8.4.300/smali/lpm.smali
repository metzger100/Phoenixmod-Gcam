.class public final Llpm;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Llpj;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;


# direct methods
.method public constructor <init>(Llpj;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpm;->a:Llpj;

    iput-object p2, p0, Llpm;->b:Lqkg;

    iput-object p3, p0, Llpm;->c:Lqkg;

    iput-object p4, p0, Llpm;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Llpm;->a:Llpj;

    iget-object v1, p0, Llpm;->b:Lqkg;

    check-cast v1, Lpyw;

    invoke-virtual {v1}, Lpyw;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Llpm;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Llpm;->d:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lljf;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Llpj;->a:Llnf;

    iget-object v0, v0, Llnf;->n:Lmip;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lloi;

    invoke-static {v4}, Llnb;->b(Ljava/util/Collection;)Lmip;

    move-result-object v6

    new-instance v7, Lljl;

    const-string v1, "FrameListeners"

    invoke-direct {v7, v2, v3, v1}, Lljl;-><init>(Ljava/util/concurrent/Executor;Lljf;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lloi;-><init>(Lmip;Ljava/util/concurrent/Executor;[B[B[B)V

    return-object v0
.end method
