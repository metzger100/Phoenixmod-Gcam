.class public final Lfjb;
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

    iput-object p1, p0, Lfjb;->a:Lqkg;

    iput-object p2, p0, Lfjb;->b:Lqkg;

    iput-object p3, p0, Lfjb;->c:Lqkg;

    iput-object p4, p0, Lfjb;->d:Lqkg;

    iput-object p5, p0, Lfjb;->e:Lqkg;

    iput-object p6, p0, Lfjb;->f:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lfja;
    .locals 8

    iget-object v0, p0, Lfjb;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lfjb;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhuf;

    iget-object v4, p0, Lfjb;->c:Lqkg;

    iget-object v0, p0, Lfjb;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llar;

    iget-object v0, p0, Lfjb;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lljf;

    iget-object v0, p0, Lfjb;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    new-instance v0, Lfja;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfja;-><init>(Landroid/content/Context;Lhuf;Lqkg;Llar;Lljf;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfjb;->a()Lfja;

    move-result-object v0

    return-object v0
.end method
