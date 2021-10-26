.class public final Lipy;
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

    iput-object p1, p0, Lipy;->a:Lpnh;

    iput-object p2, p0, Lipy;->b:Lpnh;

    iput-object p3, p0, Lipy;->c:Lpnh;

    iput-object p4, p0, Lipy;->d:Lpnh;

    iput-object p5, p0, Lipy;->e:Lpnh;

    iput-object p6, p0, Lipy;->f:Lpnh;

    iput-object p7, p0, Lipy;->g:Lpnh;

    iput-object p8, p0, Lipy;->h:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lipy;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfwo;

    iget-object v0, p0, Lipy;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfxb;

    iget-object v0, p0, Lipy;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lctf;

    iget-object v0, p0, Lipy;->d:Lpnh;

    check-cast v0, Lfkm;

    invoke-virtual {v0}, Lfkm;->a()Lbbw;

    move-result-object v5

    iget-object v0, p0, Lipy;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lchh;

    iget-object v0, p0, Lipy;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbdj;

    iget-object v0, p0, Lipy;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lfyp;->a()Lkye;

    move-result-object v9

    iget-object v0, p0, Lipy;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfyr;

    new-instance v0, Lipx;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lipx;-><init>(Lfwo;Lfxb;Lctf;Lbbw;Lchh;Lbdj;Ljava/util/concurrent/ScheduledExecutorService;Lkye;Lfyr;[B[B)V

    return-object v0
.end method
