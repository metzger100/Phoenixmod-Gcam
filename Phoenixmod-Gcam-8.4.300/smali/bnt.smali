.class public final Lbnt;
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

.field private final o:Lqkg;

.field private final p:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lbnt;->a:Lqkg;

    move-object v1, p2

    iput-object v1, v0, Lbnt;->b:Lqkg;

    move-object v1, p3

    iput-object v1, v0, Lbnt;->c:Lqkg;

    move-object v1, p4

    iput-object v1, v0, Lbnt;->d:Lqkg;

    move-object v1, p5

    iput-object v1, v0, Lbnt;->e:Lqkg;

    move-object v1, p6

    iput-object v1, v0, Lbnt;->f:Lqkg;

    move-object v1, p7

    iput-object v1, v0, Lbnt;->g:Lqkg;

    move-object v1, p8

    iput-object v1, v0, Lbnt;->h:Lqkg;

    move-object v1, p9

    iput-object v1, v0, Lbnt;->i:Lqkg;

    move-object v1, p10

    iput-object v1, v0, Lbnt;->j:Lqkg;

    move-object v1, p11

    iput-object v1, v0, Lbnt;->k:Lqkg;

    move-object v1, p12

    iput-object v1, v0, Lbnt;->l:Lqkg;

    move-object v1, p13

    iput-object v1, v0, Lbnt;->m:Lqkg;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbnt;->n:Lqkg;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbnt;->o:Lqkg;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbnt;->p:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lbon;
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, Lbnt;->a:Lqkg;

    iget-object v3, v0, Lbnt;->b:Lqkg;

    iget-object v4, v0, Lbnt;->c:Lqkg;

    iget-object v5, v0, Lbnt;->d:Lqkg;

    iget-object v6, v0, Lbnt;->e:Lqkg;

    iget-object v7, v0, Lbnt;->f:Lqkg;

    iget-object v8, v0, Lbnt;->g:Lqkg;

    iget-object v9, v0, Lbnt;->h:Lqkg;

    iget-object v10, v0, Lbnt;->i:Lqkg;

    iget-object v11, v0, Lbnt;->j:Lqkg;

    iget-object v12, v0, Lbnt;->k:Lqkg;

    iget-object v13, v0, Lbnt;->l:Lqkg;

    iget-object v14, v0, Lbnt;->m:Lqkg;

    iget-object v15, v0, Lbnt;->n:Lqkg;

    iget-object v1, v0, Lbnt;->o:Lqkg;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbnt;->p:Lqkg;

    move-object/from16 v17, v1

    new-instance v20, Lbon;

    move-object/from16 v1, v20

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lbon;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[B)V

    return-object v20
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbnt;->a()Lbon;

    move-result-object v0

    return-object v0
.end method
