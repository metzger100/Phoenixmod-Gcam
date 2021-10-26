.class public final Lbct;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbct;->a:Lpnh;

    iput-object p2, p0, Lbct;->b:Lpnh;

    iput-object p3, p0, Lbct;->c:Lpnh;

    iput-object p4, p0, Lbct;->d:Lpnh;

    iput-object p5, p0, Lbct;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lbcs;
    .locals 7

    iget-object v0, p0, Lbct;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lctf;

    iget-object v0, p0, Lbct;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfwo;

    iget-object v0, p0, Lbct;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfxb;

    iget-object v0, p0, Lbct;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lctd;

    iget-object v0, p0, Lbct;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfvw;

    new-instance v0, Lbcs;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbcs;-><init>(Lctf;Lfwo;Lfxb;Lctd;Lfvw;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbct;->a()Lbcs;

    move-result-object v0

    return-object v0
.end method
