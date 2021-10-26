.class public final Lbvj;
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

.field private final m:Lpnh;

.field private final n:Lpnh;

.field private final o:Lpnh;

.field private final p:Lpnh;

.field private final q:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lbvj;->a:Lpnh;

    move-object v1, p2

    iput-object v1, v0, Lbvj;->b:Lpnh;

    move-object v1, p3

    iput-object v1, v0, Lbvj;->c:Lpnh;

    move-object v1, p4

    iput-object v1, v0, Lbvj;->d:Lpnh;

    move-object v1, p5

    iput-object v1, v0, Lbvj;->e:Lpnh;

    move-object v1, p6

    iput-object v1, v0, Lbvj;->f:Lpnh;

    move-object v1, p7

    iput-object v1, v0, Lbvj;->g:Lpnh;

    move-object v1, p8

    iput-object v1, v0, Lbvj;->h:Lpnh;

    move-object v1, p9

    iput-object v1, v0, Lbvj;->i:Lpnh;

    move-object v1, p10

    iput-object v1, v0, Lbvj;->j:Lpnh;

    move-object v1, p11

    iput-object v1, v0, Lbvj;->k:Lpnh;

    move-object v1, p12

    iput-object v1, v0, Lbvj;->l:Lpnh;

    move-object v1, p13

    iput-object v1, v0, Lbvj;->m:Lpnh;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbvj;->n:Lpnh;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbvj;->o:Lpnh;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbvj;->p:Lpnh;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbvj;->q:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lbvi;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lbvj;->a:Lpnh;

    iget-object v3, v0, Lbvj;->b:Lpnh;

    iget-object v4, v0, Lbvj;->c:Lpnh;

    iget-object v5, v0, Lbvj;->d:Lpnh;

    iget-object v6, v0, Lbvj;->e:Lpnh;

    iget-object v7, v0, Lbvj;->f:Lpnh;

    iget-object v8, v0, Lbvj;->g:Lpnh;

    iget-object v9, v0, Lbvj;->h:Lpnh;

    iget-object v10, v0, Lbvj;->i:Lpnh;

    iget-object v11, v0, Lbvj;->j:Lpnh;

    iget-object v12, v0, Lbvj;->k:Lpnh;

    iget-object v13, v0, Lbvj;->l:Lpnh;

    iget-object v14, v0, Lbvj;->m:Lpnh;

    iget-object v15, v0, Lbvj;->n:Lpnh;

    iget-object v1, v0, Lbvj;->o:Lpnh;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbvj;->p:Lpnh;

    move-object/from16 v17, v1

    iget-object v1, v0, Lbvj;->q:Lpnh;

    move-object/from16 v18, v1

    new-instance v19, Lbvi;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lbvi;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v19
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbvj;->a()Lbvi;

    move-result-object v0

    return-object v0
.end method
