.class public final Ldla;
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

    iput-object p1, p0, Ldla;->a:Lqkg;

    iput-object p2, p0, Ldla;->b:Lqkg;

    iput-object p3, p0, Ldla;->c:Lqkg;

    iput-object p4, p0, Ldla;->d:Lqkg;

    iput-object p5, p0, Ldla;->e:Lqkg;

    iput-object p6, p0, Ldla;->f:Lqkg;

    iput-object p7, p0, Ldla;->g:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ldkz;
    .locals 5

    iget-object v0, p0, Ldla;->a:Lqkg;

    check-cast v0, Lemd;

    invoke-virtual {v0}, Lemd;->a()Landroid/content/Context;

    iget-object v0, p0, Ldla;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    iget-object v0, p0, Ldla;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llda;

    iget-object v1, p0, Ldla;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcw;

    iget-object v2, p0, Ldla;->e:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjs;

    iget-object v2, p0, Ldla;->f:Lqkg;

    check-cast v2, Ldgb;

    invoke-virtual {v2}, Ldgb;->a()Llir;

    move-result-object v2

    iget-object v3, p0, Ldla;->g:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddf;

    new-instance v4, Ldkz;

    invoke-direct {v4, v0, v1, v2, v3}, Ldkz;-><init>(Llda;Ljcw;Llir;Lddf;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldla;->a()Ldkz;

    move-result-object v0

    return-object v0
.end method
