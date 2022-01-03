.class public final Lech;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lech;->a:Lqkg;

    iput-object p2, p0, Lech;->b:Lqkg;

    iput-object p3, p0, Lech;->c:Lqkg;

    iput-object p4, p0, Lech;->d:Lqkg;

    iput-object p5, p0, Lech;->e:Lqkg;

    iput-object p6, p0, Lech;->f:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lech;
    .locals 8

    new-instance v7, Lech;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lech;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lecg;
    .locals 8

    iget-object v0, p0, Lech;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lddf;

    iget-object v0, p0, Lech;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljtx;

    iget-object v0, p0, Lech;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgkw;

    iget-object v0, p0, Lech;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldxp;

    iget-object v0, p0, Lech;->e:Lqkg;

    check-cast v0, Lliq;

    invoke-virtual {v0}, Lliq;->a()Llis;

    move-result-object v6

    iget-object v0, p0, Lech;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lljf;

    new-instance v0, Lecg;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lecg;-><init>(Lddf;Ljtx;Lgkw;Ldxp;Llis;Lljf;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lech;->a()Lecg;

    move-result-object v0

    return-object v0
.end method
