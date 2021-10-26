.class public final Lhsg;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsg;->a:Lpnh;

    iput-object p2, p0, Lhsg;->b:Lpnh;

    iput-object p3, p0, Lhsg;->c:Lpnh;

    iput-object p4, p0, Lhsg;->d:Lpnh;

    iput-object p5, p0, Lhsg;->e:Lpnh;

    iput-object p6, p0, Lhsg;->f:Lpnh;

    iput-object p7, p0, Lhsg;->g:Lpnh;

    iput-object p8, p0, Lhsg;->h:Lpnh;

    iput-object p9, p0, Lhsg;->i:Lpnh;

    iput-object p10, p0, Lhsg;->j:Lpnh;

    iput-object p11, p0, Lhsg;->k:Lpnh;

    iput-object p12, p0, Lhsg;->l:Lpnh;

    iput-object p13, p0, Lhsg;->m:Lpnh;

    iput-object p14, p0, Lhsg;->n:Lpnh;

    iput-object p15, p0, Lhsg;->o:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lhsg;->a:Lpnh;

    iget-object v3, v0, Lhsg;->b:Lpnh;

    iget-object v4, v0, Lhsg;->c:Lpnh;

    iget-object v5, v0, Lhsg;->d:Lpnh;

    iget-object v6, v0, Lhsg;->e:Lpnh;

    iget-object v7, v0, Lhsg;->f:Lpnh;

    iget-object v8, v0, Lhsg;->g:Lpnh;

    iget-object v9, v0, Lhsg;->h:Lpnh;

    iget-object v10, v0, Lhsg;->i:Lpnh;

    iget-object v11, v0, Lhsg;->j:Lpnh;

    iget-object v12, v0, Lhsg;->k:Lpnh;

    iget-object v13, v0, Lhsg;->l:Lpnh;

    iget-object v14, v0, Lhsg;->m:Lpnh;

    iget-object v15, v0, Lhsg;->n:Lpnh;

    iget-object v1, v0, Lhsg;->o:Lpnh;

    new-instance v17, Lhsf;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lhsf;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v17
.end method
