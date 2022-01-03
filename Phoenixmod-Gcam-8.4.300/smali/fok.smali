.class public final synthetic Lfok;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lfoo;

.field public final synthetic b:Likc;

.field public final synthetic c:Lhsc;

.field public final synthetic d:Lojc;

.field public final synthetic e:Liij;


# direct methods
.method public synthetic constructor <init>(Lfoo;Likc;Lhsc;Lojc;Liij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfok;->a:Lfoo;

    iput-object p2, p0, Lfok;->b:Likc;

    iput-object p3, p0, Lfok;->c:Lhsc;

    iput-object p4, p0, Lfok;->d:Lojc;

    iput-object p5, p0, Lfok;->e:Liij;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 10

    iget-object v0, p0, Lfok;->a:Lfoo;

    iget-object v3, p0, Lfok;->b:Likc;

    iget-object v6, p0, Lfok;->c:Lhsc;

    iget-object v4, p0, Lfok;->d:Lojc;

    iget-object v5, p0, Lfok;->e:Liij;

    move-object v7, p1

    check-cast v7, Lfot;

    iget-object v2, v0, Lfoo;->a:Lfou;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object p1

    iget-object v0, v2, Lfou;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lfnx;

    move-object v1, v9

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lfnx;-><init>(Lfou;Likc;Lojc;Liij;Lhsc;Lfot;Lpih;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
