.class public final Lfqg;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqg;->a:Lpnh;

    iput-object p2, p0, Lfqg;->b:Lpnh;

    iput-object p3, p0, Lfqg;->c:Lpnh;

    iput-object p4, p0, Lfqg;->d:Lpnh;

    iput-object p5, p0, Lfqg;->e:Lpnh;

    iput-object p6, p0, Lfqg;->f:Lpnh;

    iput-object p7, p0, Lfqg;->g:Lpnh;

    iput-object p8, p0, Lfqg;->h:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfqg;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/googlex/gcam/Gcam;

    iget-object v0, p0, Lfqg;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lchh;

    iget-object v0, p0, Lfqg;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmjz;

    iget-object v0, p0, Lfqg;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmkk;

    iget-object v0, p0, Lfqg;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldkn;

    iget-object v0, p0, Lfqg;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lerc;

    iget-object v0, p0, Lfqg;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfyr;

    iget-object v0, p0, Lfqg;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lgoc;

    new-instance v0, Lfqf;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lfqf;-><init>(Lcom/google/googlex/gcam/Gcam;Lchh;Lmjz;Lmkk;Ldkn;Lerc;Lfyr;Lgoc;)V

    return-object v0
.end method
