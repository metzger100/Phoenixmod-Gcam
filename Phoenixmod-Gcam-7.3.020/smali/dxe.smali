.class public final Ldxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field private final a:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxe;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldxe;->a:Lpnh;

    check-cast v0, Ldxd;

    invoke-virtual {v0}, Ldxd;->a()Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxe;->a:Lpnh;

    check-cast v0, Ldxd;

    invoke-virtual {v0}, Ldxd;->a()Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxg;

    invoke-interface {v0}, Ldxg;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ldxg;->a()V

    :cond_0
    return-void
.end method
