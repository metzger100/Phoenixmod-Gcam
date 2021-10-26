.class public final Lixh;
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

    iput-object p1, p0, Lixh;->a:Lpnh;

    iput-object p2, p0, Lixh;->b:Lpnh;

    iput-object p3, p0, Lixh;->c:Lpnh;

    iput-object p4, p0, Lixh;->d:Lpnh;

    iput-object p5, p0, Lixh;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lixh;->a:Lpnh;

    check-cast v0, Ldxn;

    invoke-virtual {v0}, Ldxn;->a()Lepz;

    move-result-object v2

    iget-object v0, p0, Lixh;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Livy;

    iget-object v0, p0, Lixh;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhuw;

    iget-object v0, p0, Lixh;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbka;

    iget-object v0, p0, Lixh;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llon;

    new-instance v0, Lixg;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lixg;-><init>(Lepz;Livy;Lhuw;Lbka;Llon;)V

    return-object v0
.end method
