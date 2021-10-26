.class public final Llzd;
.super Lmxv;
.source "PG"


# instance fields
.field final synthetic a:Llzi;

.field final synthetic b:Llyi;


# direct methods
.method public constructor <init>(Llzi;Llyi;)V
    .locals 0

    iput-object p1, p0, Llzd;->a:Llzi;

    iput-object p2, p0, Llzd;->b:Llyi;

    invoke-direct {p0}, Lmxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llzd;->a:Llzi;

    iget-object v1, p0, Llzd;->b:Llyi;

    invoke-interface {v0, v1}, Llzi;->a(Llyi;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Llzd;->a:Llzi;

    iget-object v1, p0, Llzd;->b:Llyi;

    invoke-interface {v0, v1}, Llzi;->a(Llyi;)V

    return-void
.end method
