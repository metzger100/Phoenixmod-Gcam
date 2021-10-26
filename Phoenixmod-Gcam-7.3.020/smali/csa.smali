.class public final Lcsa;
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

    iput-object p1, p0, Lcsa;->a:Lpnh;

    iput-object p2, p0, Lcsa;->b:Lpnh;

    iput-object p3, p0, Lcsa;->c:Lpnh;

    iput-object p4, p0, Lcsa;->d:Lpnh;

    iput-object p5, p0, Lcsa;->e:Lpnh;

    iput-object p6, p0, Lcsa;->f:Lpnh;

    iput-object p7, p0, Lcsa;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lcrz;
    .locals 9

    iget-object v0, p0, Lcsa;->a:Lpnh;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcsa;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llon;

    iget-object v0, p0, Lcsa;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llon;

    iget-object v0, p0, Lcsa;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljhj;

    iget-object v0, p0, Lcsa;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leru;

    iget-object v0, p0, Lcsa;->f:Lpnh;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Llva;

    move-result-object v7

    iget-object v0, p0, Lcsa;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lchh;

    new-instance v0, Lcrz;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcrz;-><init>(Landroid/content/Context;Llon;Llon;Ljhj;Leru;Llva;Lchh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcsa;->a()Lcrz;

    move-result-object v0

    return-object v0
.end method
