.class public final Lhbk;
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

.field private final k:Lqkg;

.field private final l:Lqkg;

.field private final m:Lqkg;

.field private final n:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbk;->a:Lqkg;

    iput-object p2, p0, Lhbk;->b:Lqkg;

    iput-object p3, p0, Lhbk;->c:Lqkg;

    iput-object p4, p0, Lhbk;->d:Lqkg;

    iput-object p5, p0, Lhbk;->e:Lqkg;

    iput-object p6, p0, Lhbk;->f:Lqkg;

    iput-object p7, p0, Lhbk;->g:Lqkg;

    iput-object p8, p0, Lhbk;->h:Lqkg;

    iput-object p9, p0, Lhbk;->i:Lqkg;

    iput-object p10, p0, Lhbk;->j:Lqkg;

    iput-object p11, p0, Lhbk;->k:Lqkg;

    iput-object p12, p0, Lhbk;->l:Lqkg;

    iput-object p13, p0, Lhbk;->m:Lqkg;

    iput-object p14, p0, Lhbk;->n:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lhbk;
    .locals 16

    new-instance v15, Lhbk;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

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

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lhbk;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v15
.end method


# virtual methods
.method public final a()Lhbj;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lhbk;->a:Lqkg;

    iget-object v3, v0, Lhbk;->b:Lqkg;

    iget-object v4, v0, Lhbk;->c:Lqkg;

    iget-object v5, v0, Lhbk;->d:Lqkg;

    iget-object v6, v0, Lhbk;->e:Lqkg;

    iget-object v7, v0, Lhbk;->f:Lqkg;

    iget-object v8, v0, Lhbk;->g:Lqkg;

    iget-object v9, v0, Lhbk;->h:Lqkg;

    iget-object v10, v0, Lhbk;->i:Lqkg;

    iget-object v11, v0, Lhbk;->j:Lqkg;

    iget-object v12, v0, Lhbk;->k:Lqkg;

    iget-object v13, v0, Lhbk;->l:Lqkg;

    iget-object v14, v0, Lhbk;->m:Lqkg;

    iget-object v15, v0, Lhbk;->n:Lqkg;

    new-instance v16, Lhbj;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lhbj;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v16
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhbk;->a()Lhbj;

    move-result-object v0

    return-object v0
.end method
