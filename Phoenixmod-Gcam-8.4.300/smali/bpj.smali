.class public final Lbpj;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpj;->a:Lqkg;

    iput-object p2, p0, Lbpj;->b:Lqkg;

    iput-object p3, p0, Lbpj;->c:Lqkg;

    iput-object p4, p0, Lbpj;->d:Lqkg;

    iput-object p5, p0, Lbpj;->e:Lqkg;

    iput-object p6, p0, Lbpj;->f:Lqkg;

    iput-object p7, p0, Lbpj;->g:Lqkg;

    iput-object p8, p0, Lbpj;->h:Lqkg;

    iput-object p9, p0, Lbpj;->i:Lqkg;

    iput-object p10, p0, Lbpj;->j:Lqkg;

    iput-object p11, p0, Lbpj;->k:Lqkg;

    iput-object p12, p0, Lbpj;->l:Lqkg;

    iput-object p13, p0, Lbpj;->m:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lbpi;
    .locals 15

    iget-object v1, p0, Lbpj;->a:Lqkg;

    iget-object v2, p0, Lbpj;->b:Lqkg;

    iget-object v3, p0, Lbpj;->c:Lqkg;

    iget-object v4, p0, Lbpj;->d:Lqkg;

    iget-object v5, p0, Lbpj;->e:Lqkg;

    iget-object v6, p0, Lbpj;->f:Lqkg;

    iget-object v7, p0, Lbpj;->g:Lqkg;

    iget-object v8, p0, Lbpj;->h:Lqkg;

    iget-object v9, p0, Lbpj;->i:Lqkg;

    iget-object v10, p0, Lbpj;->j:Lqkg;

    iget-object v11, p0, Lbpj;->k:Lqkg;

    iget-object v12, p0, Lbpj;->l:Lqkg;

    iget-object v13, p0, Lbpj;->m:Lqkg;

    new-instance v14, Lbpi;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lbpi;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v14
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbpj;->a()Lbpi;

    move-result-object v0

    return-object v0
.end method
