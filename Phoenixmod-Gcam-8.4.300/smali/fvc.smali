.class public final Lfvc;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvc;->a:Lqkg;

    iput-object p2, p0, Lfvc;->b:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;)Lfvc;
    .locals 1

    new-instance v0, Lfvc;

    invoke-direct {v0, p0, p1}, Lfvc;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lfvc;->a:Lqkg;

    check-cast v0, Lfub;

    invoke-virtual {v0}, Lfub;->a()Lfua;

    move-result-object v0

    iget-object v1, p0, Lfvc;->b:Lqkg;

    check-cast v1, Ldjc;

    invoke-virtual {v1}, Ldjc;->a()Lgxm;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lfvh;

    new-instance v3, Lfve;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lfve;-><init>(I)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-virtual {v1}, Lgxm;->e()Z

    move-result v3

    if-eq v4, v3, :cond_0

    const v3, 0x3e19999a    # 0.15f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_0
    new-instance v6, Lfvd;

    invoke-direct {v6, v3}, Lfvd;-><init>(F)V

    aput-object v6, v2, v4

    new-instance v3, Lfve;

    invoke-direct {v3, v5}, Lfve;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v1}, Lgxm;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lfvb;->b:Lhkm;

    invoke-static {v0, v1}, Lfvq;->h(Lfua;Lhkm;)Lfvh;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lfvb;->a:Lhkm;

    invoke-static {v0, v1}, Lfvq;->h(Lfua;Lhkm;)Lfvh;

    move-result-object v1

    :goto_1
    const/4 v3, 0x3

    aput-object v1, v2, v3

    new-instance v1, Lfvg;

    invoke-direct {v1, v0}, Lfvg;-><init>(Lfua;)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v0, Lfve;

    invoke-direct {v0, v4}, Lfve;-><init>(I)V

    const/4 v1, 0x5

    aput-object v0, v2, v1

    invoke-static {v2}, Lobr;->aj([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfvc;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
