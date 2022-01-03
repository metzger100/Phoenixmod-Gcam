.class public final Ljda;
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

    iput-object p1, p0, Ljda;->a:Lqkg;

    iput-object p2, p0, Ljda;->b:Lqkg;

    iput-object p3, p0, Ljda;->c:Lqkg;

    iput-object p4, p0, Ljda;->d:Lqkg;

    iput-object p5, p0, Ljda;->e:Lqkg;

    iput-object p6, p0, Ljda;->f:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ljcz;
    .locals 8

    iget-object v0, p0, Ljda;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ljda;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lius;

    iget-object v4, p0, Ljda;->c:Lqkg;

    iget-object v0, p0, Ljda;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Ljda;->e:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhnx;

    iget-object v0, p0, Ljda;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lddf;

    new-instance v0, Ljcz;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljcz;-><init>(Landroid/content/Context;Lius;Lqkg;ZLhnx;Lddf;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljda;->a()Ljcz;

    move-result-object v0

    return-object v0
.end method
