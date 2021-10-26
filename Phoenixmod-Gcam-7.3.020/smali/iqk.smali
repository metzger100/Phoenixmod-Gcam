.class final synthetic Liqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyk;


# instance fields
.field private final a:Liqv;


# direct methods
.method public constructor <init>(Liqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqk;->a:Liqv;

    return-void
.end method


# virtual methods
.method public final a(Llys;)V
    .locals 2

    iget-object v0, p0, Liqk;->a:Liqv;

    invoke-interface {p1}, Llys;->b()Llyi;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Liqt;

    invoke-direct {v1, v0, p1}, Liqt;-><init>(Liqv;Llyi;)V

    invoke-interface {p1, v1}, Llyi;->a(Lmxv;)V

    :cond_0
    return-void
.end method
