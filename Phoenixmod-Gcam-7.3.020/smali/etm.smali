.class public final Letm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letm;->a:Lpnh;

    iput-object p2, p0, Letm;->b:Lpnh;

    iput-object p3, p0, Letm;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Letl;
    .locals 4

    iget-object v0, p0, Letm;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    iget-object v1, p0, Letm;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrl;

    iget-object v2, p0, Letm;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtk;

    new-instance v3, Letl;

    invoke-direct {v3, v0, v1, v2}, Letl;-><init>(Lbka;Lgrl;Lhtk;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Letm;->a()Letl;

    move-result-object v0

    return-object v0
.end method
