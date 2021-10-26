.class public final Lcfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfv;->a:Lpnh;

    iput-object p2, p0, Lcfv;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcfv;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrl;

    iget-object v1, p0, Lcfv;->b:Lpnh;

    check-cast v1, Ldxk;

    invoke-virtual {v1}, Ldxk;->a()Lbfh;

    move-result-object v1

    new-instance v2, Lcfu;

    invoke-direct {v2, v0, v1}, Lcfu;-><init>(Lgrl;Lbfh;)V

    return-object v2
.end method
