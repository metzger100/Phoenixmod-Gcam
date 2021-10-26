.class public final Lcaz;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaz;->a:Lpnh;

    iput-object p2, p0, Lcaz;->b:Lpnh;

    iput-object p3, p0, Lcaz;->c:Lpnh;

    iput-object p4, p0, Lcaz;->d:Lpnh;

    iput-object p5, p0, Lcaz;->e:Lpnh;

    iput-object p6, p0, Lcaz;->f:Lpnh;

    iput-object p7, p0, Lcaz;->g:Lpnh;

    iput-object p8, p0, Lcaz;->h:Lpnh;

    iput-object p9, p0, Lcaz;->i:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lcay;
    .locals 11

    iget-object v0, p0, Lcaz;->a:Lpnh;

    check-cast v0, Lduw;

    invoke-virtual {v0}, Lduw;->a()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcaz;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfvw;

    iget-object v0, p0, Lcaz;->c:Lpnh;

    check-cast v0, Lceg;

    invoke-virtual {v0}, Lceg;->a()Lcef;

    move-result-object v4

    iget-object v0, p0, Lcaz;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcfj;

    iget-object v0, p0, Lcaz;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljqn;

    iget-object v0, p0, Lcaz;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lioq;

    iget-object v0, p0, Lcaz;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llon;

    iget-object v0, p0, Lcaz;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lllq;

    iget-object v0, p0, Lcaz;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhvb;

    new-instance v0, Lcay;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcay;-><init>(Landroid/content/res/Resources;Lfvw;Lcef;Lcfj;Ljqn;Lioq;Llon;Lllq;Lhvb;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcaz;->a()Lcay;

    move-result-object v0

    return-object v0
.end method
