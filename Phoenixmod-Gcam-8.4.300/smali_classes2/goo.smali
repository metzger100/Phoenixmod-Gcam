.class public final Lgoo;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lpyn;

.field private final b:Lpyn;

.field private final c:Llir;

.field private final d:Lljf;

.field private final e:Ljug;

.field private final f:Lddf;

.field private final g:Lghx;


# direct methods
.method public constructor <init>(Lghx;Lpyn;Lpyn;Lpyn;Ljava/util/concurrent/Executor;Llir;Lljf;Ljug;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoo;->g:Lghx;

    iput-object p3, p0, Lgoo;->a:Lpyn;

    iput-object p4, p0, Lgoo;->b:Lpyn;

    iput-object p6, p0, Lgoo;->c:Llir;

    iput-object p7, p0, Lgoo;->d:Lljf;

    iput-object p8, p0, Lgoo;->e:Ljug;

    iput-object p9, p0, Lgoo;->f:Lddf;

    new-instance p1, Lgon;

    invoke-direct {p1, p7, p2, p3, p4}, Lgon;-><init>(Lljf;Lpyn;Lpyn;Lpyn;)V

    invoke-interface {p5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lgoy;)Lgop;
    .locals 12

    new-instance v11, Lgop;

    sget-object v2, Loih;->a:Loih;

    iget-object v3, p0, Lgoo;->g:Lghx;

    iget-object v4, p0, Lgoo;->a:Lpyn;

    iget-object v5, p0, Lgoo;->b:Lpyn;

    iget-object v8, p0, Lgoo;->c:Llir;

    iget-object v9, p0, Lgoo;->d:Lljf;

    iget-object v10, p0, Lgoo;->f:Lddf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lgop;-><init>(Lgoy;Lojc;Lghx;Lpyn;Lpyn;ZZLlir;Lljf;Lddf;)V

    return-object v11
.end method

.method public final b(Lgoy;Lgoy;)Lgop;
    .locals 12

    new-instance v11, Lgop;

    invoke-static {p2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iget-object v3, p0, Lgoo;->g:Lghx;

    iget-object v4, p0, Lgoo;->a:Lpyn;

    iget-object v5, p0, Lgoo;->b:Lpyn;

    iget-object v8, p0, Lgoo;->c:Llir;

    iget-object v9, p0, Lgoo;->d:Lljf;

    iget-object v10, p0, Lgoo;->f:Lddf;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lgop;-><init>(Lgoy;Lojc;Lghx;Lpyn;Lpyn;ZZLlir;Lljf;Lddf;)V

    return-object v11
.end method

.method public final c(Lgoy;Lgoy;)Lgop;
    .locals 12

    new-instance v11, Lgop;

    invoke-static {p2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iget-object v3, p0, Lgoo;->g:Lghx;

    iget-object v4, p0, Lgoo;->a:Lpyn;

    iget-object v5, p0, Lgoo;->b:Lpyn;

    iget-object v8, p0, Lgoo;->c:Llir;

    iget-object v9, p0, Lgoo;->d:Lljf;

    iget-object v10, p0, Lgoo;->f:Lddf;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lgop;-><init>(Lgoy;Lojc;Lghx;Lpyn;Lpyn;ZZLlir;Lljf;Lddf;)V

    return-object v11
.end method
