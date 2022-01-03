.class public final Lgce;
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

    iput-object p1, p0, Lgce;->a:Lqkg;

    iput-object p2, p0, Lgce;->b:Lqkg;

    iput-object p3, p0, Lgce;->c:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;)Lgce;
    .locals 1

    new-instance v0, Lgce;

    invoke-direct {v0, p0, p1, p2}, Lgce;-><init>(Lqkg;Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lgcn;
    .locals 4

    iget-object v0, p0, Lgce;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddf;

    iget-object v1, p0, Lgce;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgco;

    iget-object v2, p0, Lgce;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgee;

    sget-object v3, Ldds;->x:Lddg;

    invoke-interface {v0, v3}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgce;->b()Lgcn;

    move-result-object v0

    return-object v0
.end method
