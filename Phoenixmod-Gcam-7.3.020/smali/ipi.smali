.class public final Lipi;
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

    iput-object p1, p0, Lipi;->a:Lpnh;

    iput-object p2, p0, Lipi;->b:Lpnh;

    iput-object p3, p0, Lipi;->c:Lpnh;

    iput-object p4, p0, Lipi;->d:Lpnh;

    iput-object p5, p0, Lipi;->e:Lpnh;

    iput-object p6, p0, Lipi;->f:Lpnh;

    iput-object p7, p0, Lipi;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lipi;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldvf;

    iget-object v0, p0, Lipi;->b:Lpnh;

    check-cast v0, Lira;

    invoke-virtual {v0}, Lira;->a()Llpp;

    move-result-object v3

    iget-object v0, p0, Lipi;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcfj;

    iget-object v0, p0, Lipi;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmoo;

    iget-object v0, p0, Lipi;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liub;

    iget-object v0, p0, Lipi;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lchh;

    iget-object v0, p0, Lipi;->g:Lpnh;

    check-cast v0, Lccp;

    invoke-virtual {v0}, Lccp;->a()Lcco;

    move-result-object v8

    invoke-static {}, Lgbx;->a()Lktn;

    new-instance v0, Liph;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Liph;-><init>(Ldvf;Llpp;Lcfj;Lmoo;Liub;Lchh;Lcco;)V

    return-object v0
.end method
