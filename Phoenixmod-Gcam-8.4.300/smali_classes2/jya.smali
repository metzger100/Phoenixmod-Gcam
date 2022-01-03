.class public final Ljya;
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

    iput-object p1, p0, Ljya;->a:Lqkg;

    iput-object p2, p0, Ljya;->b:Lqkg;

    iput-object p3, p0, Ljya;->c:Lqkg;

    iput-object p4, p0, Ljya;->d:Lqkg;

    iput-object p5, p0, Ljya;->e:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ljxz;
    .locals 7

    iget-object v0, p0, Ljya;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ljya;->b:Lqkg;

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lliq;->a()Llis;

    move-result-object v3

    iget-object v0, p0, Ljya;->c:Lqkg;

    check-cast v0, Ljyc;

    invoke-virtual {v0}, Ljyc;->a()Lkij;

    move-result-object v4

    iget-object v0, p0, Ljya;->d:Lqkg;

    check-cast v0, Ljyb;

    invoke-virtual {v0}, Ljyb;->a()Lkij;

    move-result-object v5

    iget-object v0, p0, Ljya;->e:Lqkg;

    check-cast v0, Ljyd;

    invoke-virtual {v0}, Ljyd;->a()Lkij;

    move-result-object v6

    new-instance v0, Ljxz;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljxz;-><init>(Ljava/util/concurrent/Executor;Llis;Lkij;Lkij;Lkij;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljya;->a()Ljxz;

    move-result-object v0

    return-object v0
.end method
