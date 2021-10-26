.class public final Lidf;
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

    iput-object p1, p0, Lidf;->a:Lpnh;

    iput-object p2, p0, Lidf;->b:Lpnh;

    iput-object p3, p0, Lidf;->c:Lpnh;

    iput-object p4, p0, Lidf;->d:Lpnh;

    iput-object p5, p0, Lidf;->e:Lpnh;

    iput-object p6, p0, Lidf;->f:Lpnh;

    iput-object p7, p0, Lidf;->g:Lpnh;

    iput-object p8, p0, Lidf;->h:Lpnh;

    iput-object p9, p0, Lidf;->i:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lidf;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lidn;

    iget-object v0, p0, Lidf;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Libs;

    iget-object v0, p0, Lidf;->c:Lpnh;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lidf;->d:Lpnh;

    check-cast v0, Ldxn;

    invoke-virtual {v0}, Ldxn;->a()Lepz;

    move-result-object v5

    iget-object v0, p0, Lidf;->e:Lpnh;

    check-cast v0, Ljva;

    invoke-virtual {v0}, Ljva;->a()Lkbo;

    move-result-object v6

    iget-object v0, p0, Lidf;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcfj;

    iget-object v0, p0, Lidf;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgrl;

    iget-object v0, p0, Lidf;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljuc;

    iget-object v0, p0, Lidf;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llvj;

    new-instance v0, Lide;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lide;-><init>(Lidn;Libs;Landroid/content/Context;Lepz;Lkbo;Lcfj;Lgrl;Ljuc;Llvj;)V

    return-object v0
.end method
