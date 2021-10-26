.class public final Lgbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbv;->a:Lpnh;

    iput-object p2, p0, Lgbv;->b:Lpnh;

    iput-object p3, p0, Lgbv;->c:Lpnh;

    iput-object p4, p0, Lgbv;->d:Lpnh;

    iput-object p5, p0, Lgbv;->e:Lpnh;

    iput-object p6, p0, Lgbv;->f:Lpnh;

    iput-object p7, p0, Lgbv;->g:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgbv;
    .locals 9

    new-instance v8, Lgbv;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lgbv;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v8
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgbv;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmjz;

    iget-object v0, p0, Lgbv;->b:Lpnh;

    check-cast v0, Lbgp;

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v3

    iget-object v0, p0, Lgbv;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchh;

    iget-object v1, p0, Lgbv;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxo;

    iget-object v4, p0, Lgbv;->e:Lpnh;

    check-cast v4, Lhny;

    invoke-virtual {v4}, Lhny;->a()Lhnx;

    move-result-object v5

    iget-object v4, p0, Lgbv;->f:Lpnh;

    check-cast v4, Lgdf;

    invoke-virtual {v4}, Lgdf;->a()Lgde;

    move-result-object v4

    iget-object v6, p0, Lgbv;->g:Lpnh;

    check-cast v6, Ldpy;

    invoke-virtual {v6}, Ldpy;->a()Ldpx;

    move-result-object v6

    sget-object v7, Lcgz;->a:Lchk;

    invoke-interface {v0}, Lchh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbif;

    invoke-direct {v0, v4, v3, v1}, Lbif;-><init>(Lggb;Lbgo;Loxo;)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v0, Lgbq;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgbq;-><init>(Lmjz;Lbgo;Lggb;Lhnx;Ldpx;)V

    new-instance v1, Lgbs;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgbs;-><init>(Lggb;Ljava/util/Set;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggb;

    return-object v0
.end method
