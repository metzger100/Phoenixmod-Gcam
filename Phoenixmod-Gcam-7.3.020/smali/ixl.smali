.class public final Lixl;
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

    iput-object p1, p0, Lixl;->a:Lpnh;

    iput-object p2, p0, Lixl;->b:Lpnh;

    iput-object p3, p0, Lixl;->c:Lpnh;

    iput-object p4, p0, Lixl;->d:Lpnh;

    iput-object p5, p0, Lixl;->e:Lpnh;

    iput-object p6, p0, Lixl;->f:Lpnh;

    iput-object p7, p0, Lixl;->g:Lpnh;

    iput-object p8, p0, Lixl;->h:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lixl;->a:Lpnh;

    check-cast v0, Ldxn;

    invoke-virtual {v0}, Ldxn;->a()Lepz;

    move-result-object v2

    iget-object v0, p0, Lixl;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Livy;

    iget-object v0, p0, Lixl;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgpq;

    iget-object v0, p0, Lixl;->d:Lpnh;

    check-cast v0, Lcoy;

    invoke-virtual {v0}, Lcoy;->a()Lcox;

    move-result-object v5

    iget-object v0, p0, Lixl;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llon;

    iget-object v0, p0, Lixl;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llon;

    iget-object v0, p0, Lixl;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llon;

    iget-object v0, p0, Lixl;->h:Lpnh;

    check-cast v0, Lkar;

    invoke-virtual {v0}, Lkar;->a()Landroid/content/pm/PackageInfo;

    move-result-object v9

    new-instance v0, Lixk;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lixk;-><init>(Lepz;Livy;Lgpq;Lcox;Llon;Llon;Llon;Landroid/content/pm/PackageInfo;)V

    return-object v0
.end method
