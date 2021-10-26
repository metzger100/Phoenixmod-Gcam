.class public final Ldje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldje;->a:Lpnh;

    iput-object p2, p0, Ldje;->b:Lpnh;

    iput-object p3, p0, Ldje;->c:Lpnh;

    iput-object p4, p0, Ldje;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Ldje;
    .locals 1

    new-instance v0, Ldje;

    invoke-direct {v0, p0, p1, p2, p3}, Ldje;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldjd;
    .locals 5

    iget-object v0, p0, Ldje;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    iget-object v1, p0, Ldje;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkn;

    iget-object v2, p0, Ldje;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnu;

    iget-object v3, p0, Ldje;->d:Lpnh;

    check-cast v3, Lluz;

    invoke-virtual {v3}, Lluz;->a()Llvb;

    move-result-object v3

    new-instance v4, Ldjd;

    invoke-direct {v4, v0, v1, v2, v3}, Ldjd;-><init>(Lllo;Ldkn;Llnu;Llvb;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldje;->a()Ldjd;

    move-result-object v0

    return-object v0
.end method
