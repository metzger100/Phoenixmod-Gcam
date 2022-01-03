.class public final Legf;
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

    iput-object p1, p0, Legf;->a:Lqkg;

    iput-object p2, p0, Legf;->b:Lqkg;

    iput-object p3, p0, Legf;->c:Lqkg;

    iput-object p4, p0, Legf;->d:Lqkg;

    iput-object p5, p0, Legf;->e:Lqkg;

    iput-object p6, p0, Legf;->f:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lege;
    .locals 8

    iget-object v0, p0, Legf;->a:Lqkg;

    check-cast v0, Lhlj;

    invoke-virtual {v0}, Lhlj;->a()Lojc;

    move-result-object v2

    iget-object v0, p0, Legf;->b:Lqkg;

    check-cast v0, Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Lghx;

    move-result-object v3

    iget-object v0, p0, Legf;->c:Lqkg;

    check-cast v0, Lefz;

    invoke-virtual {v0}, Lefz;->a()Lefy;

    move-result-object v4

    iget-object v0, p0, Legf;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lddf;

    iget-object v0, p0, Legf;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Legf;->f:Lqkg;

    check-cast v0, Ledv;

    invoke-virtual {v0}, Ledv;->a()Ledu;

    move-result-object v7

    new-instance v0, Lege;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lege;-><init>(Lojc;Lghx;Lefy;Lddf;ZLedu;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Legf;->a()Lege;

    move-result-object v0

    return-object v0
.end method
