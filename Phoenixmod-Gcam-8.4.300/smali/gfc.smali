.class public final Lgfc;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfc;->a:Lqkg;

    iput-object p2, p0, Lgfc;->b:Lqkg;

    iput-object p3, p0, Lgfc;->c:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;)Lgfc;
    .locals 1

    new-instance v0, Lgfc;

    invoke-direct {v0, p0, p1, p2}, Lgfc;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgeu;
    .locals 13

    iget-object v0, p0, Lgfc;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lgfc;->b:Lqkg;

    check-cast v1, Lcbe;

    invoke-virtual {v1}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lgfc;->c:Lqkg;

    check-cast v2, Lcbe;

    invoke-virtual {v2}, Lcbe;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lget;

    invoke-direct {v3}, Lget;-><init>()V

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lget;->b(I)V

    invoke-virtual {v3}, Lget;->d()V

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lget;->c:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lget;->c(I)V

    invoke-virtual {v3}, Lget;->a()V

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lget;->f:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lget;->g:Ljava/lang/Integer;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lget;->b(I)V

    invoke-virtual {v3}, Lget;->d()V

    sget-object v1, Ldds;->a:Lddg;

    invoke-interface {v0}, Lddf;->b()V

    invoke-virtual {v3}, Lget;->a()V

    sget-object v1, Ldds;->u:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldds;->v:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lget;->c(I)V

    :cond_1
    iget-object v0, v3, Lget;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v1, v3, Lget;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lget;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lget;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lget;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lget;->f:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lget;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    new-instance v1, Lgeu;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Lget;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v3, Lget;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v3, Lget;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v3, Lget;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v3, Lget;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, v3, Lget;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lgeu;-><init>(IIIIZJI)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgfc;->a()Lgeu;

    move-result-object v0

    return-object v0
.end method
