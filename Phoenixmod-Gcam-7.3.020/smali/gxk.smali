.class public final Lgxk;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxk;->a:Lpnh;

    iput-object p2, p0, Lgxk;->b:Lpnh;

    iput-object p3, p0, Lgxk;->c:Lpnh;

    iput-object p4, p0, Lgxk;->d:Lpnh;

    iput-object p5, p0, Lgxk;->e:Lpnh;

    iput-object p6, p0, Lgxk;->f:Lpnh;

    iput-object p7, p0, Lgxk;->g:Lpnh;

    iput-object p8, p0, Lgxk;->h:Lpnh;

    iput-object p9, p0, Lgxk;->i:Lpnh;

    iput-object p10, p0, Lgxk;->j:Lpnh;

    iput-object p11, p0, Lgxk;->k:Lpnh;

    iput-object p12, p0, Lgxk;->l:Lpnh;

    iput-object p13, p0, Lgxk;->m:Lpnh;

    iput-object p14, p0, Lgxk;->n:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lgxj;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lgxk;->a:Lpnh;

    iget-object v3, v0, Lgxk;->b:Lpnh;

    iget-object v4, v0, Lgxk;->c:Lpnh;

    iget-object v5, v0, Lgxk;->d:Lpnh;

    iget-object v6, v0, Lgxk;->e:Lpnh;

    iget-object v7, v0, Lgxk;->f:Lpnh;

    iget-object v8, v0, Lgxk;->g:Lpnh;

    iget-object v9, v0, Lgxk;->h:Lpnh;

    iget-object v10, v0, Lgxk;->i:Lpnh;

    iget-object v11, v0, Lgxk;->j:Lpnh;

    iget-object v12, v0, Lgxk;->k:Lpnh;

    iget-object v13, v0, Lgxk;->l:Lpnh;

    iget-object v14, v0, Lgxk;->m:Lpnh;

    iget-object v15, v0, Lgxk;->n:Lpnh;

    new-instance v16, Lgxj;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lgxj;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v16
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgxk;->a()Lgxj;

    move-result-object v0

    return-object v0
.end method
