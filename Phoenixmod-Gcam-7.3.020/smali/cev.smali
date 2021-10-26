.class public final Lcev;
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

    iput-object p1, p0, Lcev;->a:Lpnh;

    iput-object p2, p0, Lcev;->b:Lpnh;

    iput-object p3, p0, Lcev;->c:Lpnh;

    iput-object p4, p0, Lcev;->d:Lpnh;

    iput-object p5, p0, Lcev;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lceu;
    .locals 7

    iget-object v0, p0, Lcev;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leru;

    iget-object v0, p0, Lcev;->b:Lpnh;

    check-cast v0, Lccp;

    invoke-virtual {v0}, Lccp;->a()Lcco;

    move-result-object v3

    iget-object v0, p0, Lcev;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbxg;

    iget-object v0, p0, Lcev;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lioq;

    iget-object v0, p0, Lcev;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbyj;

    new-instance v0, Lceu;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lceu;-><init>(Leru;Lcco;Lbxg;Lioq;Lbyj;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcev;->a()Lceu;

    move-result-object v0

    return-object v0
.end method
