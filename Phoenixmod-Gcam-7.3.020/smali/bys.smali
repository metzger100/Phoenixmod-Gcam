.class public final Lbys;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbys;->a:Lpnh;

    iput-object p2, p0, Lbys;->b:Lpnh;

    iput-object p3, p0, Lbys;->c:Lpnh;

    iput-object p4, p0, Lbys;->d:Lpnh;

    iput-object p5, p0, Lbys;->e:Lpnh;

    iput-object p6, p0, Lbys;->f:Lpnh;

    iput-object p7, p0, Lbys;->g:Lpnh;

    iput-object p8, p0, Lbys;->h:Lpnh;

    iput-object p9, p0, Lbys;->i:Lpnh;

    iput-object p10, p0, Lbys;->j:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbys;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcfj;

    iget-object v0, p0, Lbys;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfwj;

    iget-object v0, p0, Lbys;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lchh;

    iget-object v0, p0, Lbys;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzk;

    iget-object v0, p0, Lbys;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuf;

    iget-object v0, p0, Lbys;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lccr;

    iget-object v0, p0, Lbys;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcem;

    iget-object v0, p0, Lbys;->h:Lpnh;

    check-cast v0, Ldxl;

    invoke-virtual {v0}, Ldxl;->a()Lbfc;

    move-result-object v7

    iget-object v0, p0, Lbys;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/ContentResolver;

    iget-object v0, p0, Lbys;->j:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcbu;

    new-instance v0, Lbyr;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lbyr;-><init>(Lcfj;Lfwj;Lchh;Lccr;Lcem;Lbfc;Landroid/content/ContentResolver;Lcbu;)V

    return-object v0
.end method
