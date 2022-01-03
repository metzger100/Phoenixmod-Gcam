.class public final Lips;
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

.field private final h:Lqkg;

.field private final i:Lqkg;

.field private final j:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lips;->a:Lqkg;

    iput-object p2, p0, Lips;->b:Lqkg;

    iput-object p3, p0, Lips;->c:Lqkg;

    iput-object p4, p0, Lips;->d:Lqkg;

    iput-object p5, p0, Lips;->e:Lqkg;

    iput-object p6, p0, Lips;->f:Lqkg;

    iput-object p7, p0, Lips;->g:Lqkg;

    iput-object p8, p0, Lips;->h:Lqkg;

    iput-object p9, p0, Lips;->i:Lqkg;

    iput-object p10, p0, Lips;->j:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lipr;
    .locals 12

    iget-object v0, p0, Lips;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbtt;

    iget-object v0, p0, Lips;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lips;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llap;

    iget-object v0, p0, Lips;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llar;

    iget-object v0, p0, Lips;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljhh;

    iget-object v0, p0, Lips;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lilu;

    iget-object v0, p0, Lips;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Likm;

    iget-object v0, p0, Lips;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lilx;

    iget-object v0, p0, Lips;->i:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Limt;

    iget-object v0, p0, Lips;->j:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Liqj;

    new-instance v0, Lipr;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lipr;-><init>(Lbtt;Ljava/util/concurrent/Executor;Llap;Llar;Ljhh;Lilu;Likm;Lilx;Limt;Liqj;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lips;->a()Lipr;

    move-result-object v0

    return-object v0
.end method
