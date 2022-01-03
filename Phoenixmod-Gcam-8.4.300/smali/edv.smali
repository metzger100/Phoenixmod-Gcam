.class public final Ledv;
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

.field private final g:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledv;->a:Lqkg;

    iput-object p2, p0, Ledv;->b:Lqkg;

    iput-object p3, p0, Ledv;->c:Lqkg;

    iput-object p4, p0, Ledv;->d:Lqkg;

    iput-object p5, p0, Ledv;->e:Lqkg;

    iput-object p6, p0, Ledv;->f:Lqkg;

    iput-object p7, p0, Ledv;->g:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Ledv;
    .locals 9

    new-instance v8, Ledv;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ledv;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v8
.end method


# virtual methods
.method public final a()Ledu;
    .locals 9

    iget-object v0, p0, Ledv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljtx;

    iget-object v0, p0, Ledv;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfix;

    iget-object v0, p0, Ledv;->c:Lqkg;

    check-cast v0, Lgjo;

    invoke-virtual {v0}, Lgjo;->a()Lghx;

    move-result-object v4

    iget-object v0, p0, Ledv;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhnr;

    iget-object v0, p0, Ledv;->e:Lqkg;

    check-cast v0, Lhoi;

    invoke-virtual {v0}, Lhoi;->a()Lhoh;

    move-result-object v6

    iget-object v0, p0, Ledv;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lefh;

    iget-object v0, p0, Ledv;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lddf;

    new-instance v0, Ledu;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ledu;-><init>(Ljtx;Lfix;Lghx;Lhnr;Lhoh;Lefh;Lddf;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ledv;->a()Ledu;

    move-result-object v0

    return-object v0
.end method
