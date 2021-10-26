.class public final Lcda;
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

    iput-object p1, p0, Lcda;->a:Lpnh;

    iput-object p2, p0, Lcda;->b:Lpnh;

    iput-object p3, p0, Lcda;->c:Lpnh;

    iput-object p4, p0, Lcda;->d:Lpnh;

    iput-object p5, p0, Lcda;->e:Lpnh;

    iput-object p6, p0, Lcda;->f:Lpnh;

    iput-object p7, p0, Lcda;->g:Lpnh;

    iput-object p8, p0, Lcda;->h:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lild;->a()Lilb;

    move-result-object v1

    iget-object v0, p0, Lcda;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkau;

    iget-object v0, p0, Lcda;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcam;

    iget-object v4, p0, Lcda;->c:Lpnh;

    iget-object v0, p0, Lcda;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbyj;

    iget-object v0, p0, Lcda;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfvz;

    iget-object v0, p0, Lcda;->f:Lpnh;

    check-cast v0, Lccp;

    invoke-virtual {v0}, Lccp;->a()Lcco;

    move-result-object v7

    iget-object v0, p0, Lcda;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lccj;

    iget-object v0, p0, Lcda;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcfc;

    new-instance v10, Lccz;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lccz;-><init>(Lila;Lkau;Lcam;Lpnh;Lbyj;Lfvz;Lcco;Lccj;Lcfc;)V

    return-object v10
.end method
