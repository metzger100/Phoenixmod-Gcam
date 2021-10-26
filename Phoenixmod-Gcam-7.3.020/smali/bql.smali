.class public final Lbql;
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

.field private final l:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbql;->a:Lpnh;

    iput-object p2, p0, Lbql;->b:Lpnh;

    iput-object p3, p0, Lbql;->c:Lpnh;

    iput-object p4, p0, Lbql;->d:Lpnh;

    iput-object p5, p0, Lbql;->e:Lpnh;

    iput-object p6, p0, Lbql;->f:Lpnh;

    iput-object p7, p0, Lbql;->g:Lpnh;

    iput-object p8, p0, Lbql;->h:Lpnh;

    iput-object p9, p0, Lbql;->i:Lpnh;

    iput-object p10, p0, Lbql;->j:Lpnh;

    iput-object p11, p0, Lbql;->k:Lpnh;

    iput-object p12, p0, Lbql;->l:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lbql;
    .locals 14

    new-instance v13, Lbql;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lbql;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v13
.end method


# virtual methods
.method public final a()Lbqk;
    .locals 14

    iget-object v1, p0, Lbql;->a:Lpnh;

    iget-object v2, p0, Lbql;->b:Lpnh;

    iget-object v3, p0, Lbql;->c:Lpnh;

    iget-object v4, p0, Lbql;->d:Lpnh;

    iget-object v5, p0, Lbql;->e:Lpnh;

    iget-object v6, p0, Lbql;->f:Lpnh;

    iget-object v7, p0, Lbql;->g:Lpnh;

    iget-object v8, p0, Lbql;->h:Lpnh;

    iget-object v9, p0, Lbql;->i:Lpnh;

    iget-object v10, p0, Lbql;->j:Lpnh;

    iget-object v0, p0, Lbql;->k:Lpnh;

    new-instance v11, Lpms;

    invoke-static {v0}, Lcqy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnh;

    invoke-direct {v11, v0}, Lpms;-><init>(Lpnh;)V

    iget-object v12, p0, Lbql;->l:Lpnh;

    new-instance v13, Lbqk;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lbqk;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v13
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbql;->a()Lbqk;

    move-result-object v0

    return-object v0
.end method
