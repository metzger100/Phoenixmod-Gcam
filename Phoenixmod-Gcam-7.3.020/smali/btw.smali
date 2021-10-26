.class public final Lbtw;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtw;->a:Lpnh;

    iput-object p2, p0, Lbtw;->b:Lpnh;

    iput-object p3, p0, Lbtw;->c:Lpnh;

    iput-object p4, p0, Lbtw;->d:Lpnh;

    iput-object p5, p0, Lbtw;->e:Lpnh;

    iput-object p6, p0, Lbtw;->f:Lpnh;

    iput-object p7, p0, Lbtw;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbtw;->a:Lpnh;

    check-cast v0, Lbxu;

    invoke-virtual {v0}, Lbxu;->a()Lbxt;

    move-result-object v2

    iget-object v0, p0, Lbtw;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcam;

    iget-object v0, p0, Lbtw;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loxq;

    iget-object v0, p0, Lbtw;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfwj;

    iget-object v0, p0, Lbtw;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbuc;

    iget-object v0, p0, Lbtw;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcbe;

    iget-object v0, p0, Lbtw;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbxh;

    new-instance v0, Lbtv;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lbtv;-><init>(Lbxt;Lcam;Loxq;Lfwj;Lbuc;Lcbe;Lbxh;)V

    return-object v0
.end method
