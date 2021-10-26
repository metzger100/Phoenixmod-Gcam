.class public final Lbcw;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcw;->a:Lpnh;

    iput-object p2, p0, Lbcw;->b:Lpnh;

    iput-object p3, p0, Lbcw;->c:Lpnh;

    iput-object p4, p0, Lbcw;->d:Lpnh;

    iput-object p5, p0, Lbcw;->e:Lpnh;

    iput-object p6, p0, Lbcw;->f:Lpnh;

    iput-object p7, p0, Lbcw;->g:Lpnh;

    iput-object p8, p0, Lbcw;->h:Lpnh;

    iput-object p9, p0, Lbcw;->i:Lpnh;

    iput-object p10, p0, Lbcw;->j:Lpnh;

    iput-object p11, p0, Lbcw;->k:Lpnh;

    iput-object p12, p0, Lbcw;->l:Lpnh;

    iput-object p13, p0, Lbcw;->m:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lbcv;
    .locals 15

    iget-object v1, p0, Lbcw;->a:Lpnh;

    iget-object v2, p0, Lbcw;->b:Lpnh;

    iget-object v3, p0, Lbcw;->c:Lpnh;

    iget-object v4, p0, Lbcw;->d:Lpnh;

    iget-object v5, p0, Lbcw;->e:Lpnh;

    iget-object v6, p0, Lbcw;->f:Lpnh;

    iget-object v7, p0, Lbcw;->g:Lpnh;

    iget-object v8, p0, Lbcw;->h:Lpnh;

    iget-object v9, p0, Lbcw;->i:Lpnh;

    iget-object v10, p0, Lbcw;->j:Lpnh;

    iget-object v11, p0, Lbcw;->k:Lpnh;

    iget-object v12, p0, Lbcw;->l:Lpnh;

    iget-object v13, p0, Lbcw;->m:Lpnh;

    new-instance v14, Lbcv;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lbcv;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v14
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbcw;->a()Lbcv;

    move-result-object v0

    return-object v0
.end method
