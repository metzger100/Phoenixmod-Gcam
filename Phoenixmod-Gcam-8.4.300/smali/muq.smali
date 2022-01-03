.class public final Lmuq;
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

    iput-object p1, p0, Lmuq;->a:Lqkg;

    iput-object p2, p0, Lmuq;->b:Lqkg;

    iput-object p3, p0, Lmuq;->c:Lqkg;

    iput-object p4, p0, Lmuq;->d:Lqkg;

    iput-object p5, p0, Lmuq;->e:Lqkg;

    iput-object p6, p0, Lmuq;->f:Lqkg;

    iput-object p7, p0, Lmuq;->g:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lmup;
    .locals 10

    iget-object v0, p0, Lmuq;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    iget-object v0, p0, Lmuq;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmuz;

    iget-object v3, p0, Lmuq;->c:Lqkg;

    iget-object v4, p0, Lmuq;->d:Lqkg;

    iget-object v5, p0, Lmuq;->e:Lqkg;

    iget-object v0, p0, Lmuq;->f:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lojc;

    iget-object v0, p0, Lmuq;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Loxk;

    new-instance v0, Lmup;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lmup;-><init>(Lmuz;Lqkg;Lqkg;Lqkg;Lojc;Loxk;[B[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmuq;->a()Lmup;

    move-result-object v0

    return-object v0
.end method
