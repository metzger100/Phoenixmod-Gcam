.class public final Lbvz;
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

    iput-object p1, p0, Lbvz;->a:Lpnh;

    iput-object p2, p0, Lbvz;->b:Lpnh;

    iput-object p3, p0, Lbvz;->c:Lpnh;

    iput-object p4, p0, Lbvz;->d:Lpnh;

    iput-object p5, p0, Lbvz;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lbvy;
    .locals 7

    iget-object v0, p0, Lbvz;->a:Lpnh;

    check-cast v0, Lces;

    invoke-virtual {v0}, Lces;->a()Lcer;

    move-result-object v2

    iget-object v0, p0, Lbvz;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbwy;

    iget-object v0, p0, Lbvz;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbwd;

    iget-object v0, p0, Lbvz;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbwj;

    iget-object v0, p0, Lbvz;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcat;

    new-instance v0, Lbvy;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbvy;-><init>(Lcer;Lbwy;Lbwd;Lbwj;Lcat;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbvz;->a()Lbvy;

    move-result-object v0

    return-object v0
.end method
