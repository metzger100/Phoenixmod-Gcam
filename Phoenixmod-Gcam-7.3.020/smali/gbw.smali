.class public final Lgbw;
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

.field private final h:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbw;->a:Lpnh;

    iput-object p2, p0, Lgbw;->b:Lpnh;

    iput-object p3, p0, Lgbw;->c:Lpnh;

    iput-object p4, p0, Lgbw;->d:Lpnh;

    iput-object p5, p0, Lgbw;->e:Lpnh;

    iput-object p6, p0, Lgbw;->f:Lpnh;

    iput-object p7, p0, Lgbw;->g:Lpnh;

    iput-object p8, p0, Lgbw;->h:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgbw;
    .locals 10

    new-instance v9, Lgbw;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgbw;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v9
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgbw;->a:Lpnh;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Llva;

    move-result-object v2

    iget-object v0, p0, Lgbw;->b:Lpnh;

    check-cast v0, Lbgp;

    invoke-virtual {v0}, Lbgp;->a()Lbgo;

    move-result-object v3

    iget-object v0, p0, Lgbw;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhgy;

    iget-object v0, p0, Lgbw;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgoc;

    iget-object v0, p0, Lgbw;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lggb;

    iget-object v0, p0, Lgbw;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfq;

    iget-object v1, p0, Lgbw;->g:Lpnh;

    check-cast v1, Lhia;

    invoke-virtual {v1}, Lhia;->a()Lhhy;

    move-result-object v6

    iget-object v1, p0, Lgbw;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llvj;

    new-instance v9, Lgcf;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lgcf;-><init>(Llva;Lbgo;Lhgy;Lgoc;Lhhy;Lggb;Llvj;)V

    new-instance v1, Lgfl;

    new-instance v2, Lgbs;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lohs;->c(Ljava/lang/Object;)Lohs;

    move-result-object v3

    invoke-direct {v2, v9, v3}, Lgbs;-><init>(Lggb;Ljava/util/Set;)V

    invoke-direct {v1, v2, v0}, Lgfl;-><init>(Lggb;Lgfq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggb;

    return-object v0
.end method
