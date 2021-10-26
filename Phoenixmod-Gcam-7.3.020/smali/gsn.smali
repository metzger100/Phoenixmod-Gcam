.class final synthetic Lgsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzi;


# instance fields
.field private final a:Loac;

.field private final b:Loac;


# direct methods
.method public constructor <init>(Loac;Loac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsn;->a:Loac;

    iput-object p2, p0, Lgsn;->b:Loac;

    return-void
.end method


# virtual methods
.method public final a(Llyi;)V
    .locals 2

    iget-object v0, p0, Lgsn;->a:Loac;

    iget-object v1, p0, Lgsn;->b:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzs;

    invoke-interface {p1, v0}, Llyi;->a(Llzs;)Lmpq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liys;

    invoke-interface {v1, v0}, Liys;->a(Lmpq;)V

    :cond_0
    invoke-interface {p1}, Llyi;->close()V

    return-void
.end method
