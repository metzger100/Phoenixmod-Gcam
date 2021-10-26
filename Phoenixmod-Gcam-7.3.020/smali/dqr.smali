.class final synthetic Ldqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyk;


# instance fields
.field private final a:Ldqx;

.field private final b:Llus;


# direct methods
.method public constructor <init>(Ldqx;Llus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqr;->a:Ldqx;

    iput-object p2, p0, Ldqr;->b:Llus;

    return-void
.end method


# virtual methods
.method public final a(Llys;)V
    .locals 3

    iget-object v0, p0, Ldqr;->a:Ldqx;

    iget-object v1, p0, Ldqr;->b:Llus;

    invoke-interface {p1}, Llys;->b()Llyi;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Ldqt;

    invoke-direct {v2, v0, p1, v1}, Ldqt;-><init>(Ldqx;Llyi;Llus;)V

    invoke-interface {p1, v2}, Llyi;->a(Lmxv;)V

    :cond_0
    return-void
.end method
