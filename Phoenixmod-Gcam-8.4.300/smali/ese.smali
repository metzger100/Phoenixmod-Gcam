.class public final Lese;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lese;->a:Lqkg;

    iput-object p2, p0, Lese;->b:Lqkg;

    iput-object p3, p0, Lese;->c:Lqkg;

    iput-object p4, p0, Lese;->d:Lqkg;

    iput-object p5, p0, Lese;->e:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lesd;
    .locals 7

    iget-object v0, p0, Lese;->a:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v2

    iget-object v0, p0, Lese;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhcg;

    iget-object v0, p0, Lese;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpko;

    iget-object v0, p0, Lese;->d:Lqkg;

    check-cast v0, Lpks;

    invoke-virtual {v0}, Lpks;->a()Lpkr;

    move-result-object v5

    iget-object v0, p0, Lese;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lljf;

    new-instance v0, Lesd;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lesd;-><init>(Lpyn;Lhcg;Lpko;Lpkr;Lljf;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lese;->a()Lesd;

    move-result-object v0

    return-object v0
.end method
