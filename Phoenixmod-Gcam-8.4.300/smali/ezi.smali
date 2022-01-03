.class public final Lezi;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezi;->a:Lqkg;

    iput-object p2, p0, Lezi;->b:Lqkg;

    iput-object p3, p0, Lezi;->c:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lghu;
    .locals 5

    iget-object v0, p0, Lezi;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghr;

    iget-object v1, p0, Lezi;->b:Lqkg;

    iget-object v2, p0, Lezi;->c:Lqkg;

    check-cast v2, Lewk;

    invoke-virtual {v2}, Lewk;->b()Lojc;

    move-result-object v2

    check-cast v1, Lfbg;

    invoke-virtual {v1}, Lfbg;->a()Lfbf;

    move-result-object v1

    new-instance v3, Lnez;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lnez;-><init>(Z)V

    sget-object v4, Ljrl;->l:Ljrl;

    invoke-interface {v0, v1, v2, v3, v4}, Lghr;->a(Lfbf;Lojc;Lnez;Ljrl;)Lghu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lezi;->a()Lghu;

    move-result-object v0

    return-object v0
.end method
