.class public final Ldxa;
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

.field private final i:Lpnh;

.field private final j:Lpnh;

.field private final k:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxa;->a:Lpnh;

    iput-object p2, p0, Ldxa;->b:Lpnh;

    iput-object p3, p0, Ldxa;->c:Lpnh;

    iput-object p4, p0, Ldxa;->d:Lpnh;

    iput-object p5, p0, Ldxa;->e:Lpnh;

    iput-object p6, p0, Ldxa;->f:Lpnh;

    iput-object p7, p0, Ldxa;->g:Lpnh;

    iput-object p8, p0, Ldxa;->h:Lpnh;

    iput-object p9, p0, Ldxa;->i:Lpnh;

    iput-object p10, p0, Ldxa;->j:Lpnh;

    iput-object p11, p0, Ldxa;->k:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Ldxa;
    .locals 13

    new-instance v12, Ldxa;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ldxa;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v12
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldxa;->a:Lpnh;

    check-cast v0, Ldxn;

    invoke-virtual {v0}, Ldxn;->a()Lepz;

    move-result-object v0

    iget-object v1, p0, Ldxa;->b:Lpnh;

    check-cast v1, Lduu;

    invoke-virtual {v1}, Lduu;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Ldxa;->c:Lpnh;

    check-cast v1, Lhyv;

    invoke-virtual {v1}, Lhyv;->a()Lhyu;

    move-result-object v3

    iget-object v1, p0, Ldxa;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llon;

    iget-object v1, p0, Ldxa;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llon;

    iget-object v1, p0, Ldxa;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llon;

    iget-object v1, p0, Ldxa;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llon;

    iget-object v1, p0, Ldxa;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llon;

    iget-object v1, p0, Ldxa;->i:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llon;

    iget-object v1, p0, Ldxa;->j:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lchh;

    iget-object v1, p0, Ldxa;->k:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllq;

    new-instance v5, Logl;

    invoke-direct {v5}, Logl;-><init>()V

    new-instance v13, Ldwz;

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Ldwz;-><init>(Lhyu;Landroid/content/Context;Loep;Llon;Llon;Llon;Llon;Llon;Llon;Lchh;)V

    invoke-static {v1, v0, v13}, Letr;->a(Lllq;Lepz;Leqo;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v13, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwz;

    return-object v0
.end method
