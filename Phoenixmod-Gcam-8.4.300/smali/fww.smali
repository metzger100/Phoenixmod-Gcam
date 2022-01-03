.class public final Lfww;
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

    iput-object p1, p0, Lfww;->a:Lqkg;

    iput-object p2, p0, Lfww;->b:Lqkg;

    iput-object p3, p0, Lfww;->c:Lqkg;

    iput-object p4, p0, Lfww;->d:Lqkg;

    iput-object p5, p0, Lfww;->e:Lqkg;

    iput-object p6, p0, Lfww;->f:Lqkg;

    iput-object p7, p0, Lfww;->g:Lqkg;

    iput-object p8, p0, Lfww;->h:Lqkg;

    iput-object p9, p0, Lfww;->i:Lqkg;

    iput-object p10, p0, Lfww;->j:Lqkg;

    iput-object p11, p0, Lfww;->k:Lqkg;

    iput-object p12, p0, Lfww;->l:Lqkg;

    iput-object p13, p0, Lfww;->m:Lqkg;

    iput-object p14, p0, Lfww;->n:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lhbj;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lfww;->a:Lqkg;

    iget-object v3, v0, Lfww;->b:Lqkg;

    iget-object v4, v0, Lfww;->c:Lqkg;

    iget-object v5, v0, Lfww;->d:Lqkg;

    iget-object v6, v0, Lfww;->e:Lqkg;

    iget-object v7, v0, Lfww;->f:Lqkg;

    iget-object v8, v0, Lfww;->g:Lqkg;

    iget-object v9, v0, Lfww;->h:Lqkg;

    iget-object v10, v0, Lfww;->i:Lqkg;

    iget-object v11, v0, Lfww;->j:Lqkg;

    iget-object v12, v0, Lfww;->k:Lqkg;

    iget-object v13, v0, Lfww;->l:Lqkg;

    iget-object v14, v0, Lfww;->m:Lqkg;

    iget-object v15, v0, Lfww;->n:Lqkg;

    new-instance v17, Lhbj;

    const/16 v16, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lhbj;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;[B)V

    return-object v17
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfww;->a()Lhbj;

    move-result-object v0

    return-object v0
.end method
