.class public final Ldgu;
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

    iput-object p1, p0, Ldgu;->a:Lpnh;

    iput-object p2, p0, Ldgu;->b:Lpnh;

    iput-object p3, p0, Ldgu;->c:Lpnh;

    iput-object p4, p0, Ldgu;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Ldgt;
    .locals 5

    iget-object v0, p0, Ldgu;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    sget-object v1, Ljyw;->a:Ljava/lang/String;

    iget-object v1, p0, Ldgu;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvj;

    invoke-static {}, Ldgw;->a()Ldgv;

    move-result-object v2

    invoke-static {}, Ldgq;->a()Ldgp;

    move-result-object v3

    new-instance v4, Ldgt;

    invoke-direct {v4, v0, v1, v2, v3}, Ldgt;-><init>(Ldfi;Llvj;Ldgv;Ldgp;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldgu;->a()Ldgt;

    move-result-object v0

    return-object v0
.end method
