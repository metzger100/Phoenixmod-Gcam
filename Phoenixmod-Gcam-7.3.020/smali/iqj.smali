.class final synthetic Liqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyk;


# instance fields
.field private final a:Liqv;

.field private final b:Llyl;


# direct methods
.method public constructor <init>(Liqv;Llyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqj;->a:Liqv;

    iput-object p2, p0, Liqj;->b:Llyl;

    return-void
.end method


# virtual methods
.method public final a(Llys;)V
    .locals 3

    iget-object v0, p0, Liqj;->a:Liqv;

    iget-object v1, p0, Liqj;->b:Llyl;

    invoke-interface {p1}, Llys;->b()Llyi;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Liqs;

    invoke-direct {v2, v0, p1, v1}, Liqs;-><init>(Liqv;Llyi;Llyl;)V

    invoke-interface {p1, v2}, Llyi;->a(Lmxv;)V

    :cond_0
    return-void
.end method
