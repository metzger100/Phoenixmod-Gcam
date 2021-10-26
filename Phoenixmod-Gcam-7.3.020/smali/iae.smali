.class final synthetic Liae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzi;


# instance fields
.field private final a:Libm;

.field private final b:Llzs;


# direct methods
.method public constructor <init>(Libm;Llzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liae;->a:Libm;

    iput-object p2, p0, Liae;->b:Llzs;

    return-void
.end method


# virtual methods
.method public final a(Llyi;)V
    .locals 4

    iget-object v0, p0, Liae;->a:Libm;

    iget-object v1, p0, Liae;->b:Llzs;

    invoke-interface {p1, v1}, Llyi;->a(Llzs;)Lmpq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Libm;->b:Lllq;

    new-instance v3, Lias;

    invoke-direct {v3, v0, v1}, Lias;-><init>(Libm;Lmpq;)V

    invoke-virtual {v2, v3}, Lllq;->a(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {p1}, Llyi;->close()V

    return-void
.end method
