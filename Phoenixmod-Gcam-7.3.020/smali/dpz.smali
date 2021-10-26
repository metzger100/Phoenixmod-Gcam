.class public final Ldpz;
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

    iput-object p1, p0, Ldpz;->a:Lpnh;

    iput-object p2, p0, Ldpz;->b:Lpnh;

    iput-object p3, p0, Ldpz;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Ldpz;
    .locals 1

    new-instance v0, Ldpz;

    invoke-direct {v0, p0, p1, p2}, Ldpz;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldpv;
    .locals 4

    iget-object v0, p0, Ldpz;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpag;

    iget-object v1, p0, Ldpz;->b:Lpnh;

    check-cast v1, Lbgp;

    invoke-virtual {v1}, Lbgp;->a()Lbgo;

    move-result-object v1

    iget-object v2, p0, Ldpz;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvj;

    new-instance v3, Ldpv;

    invoke-direct {v3, v0, v1, v2}, Ldpv;-><init>(Lpag;Lbgo;Llvj;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldpz;->a()Ldpv;

    move-result-object v0

    return-object v0
.end method
