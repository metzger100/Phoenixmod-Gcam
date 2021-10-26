.class final synthetic Lecb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field private final a:Lede;

.field private final b:Lllo;


# direct methods
.method public constructor <init>(Lede;Lllo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecb;->a:Lede;

    iput-object p2, p0, Lecb;->b:Lllo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lecb;->a:Lede;

    iget-object v1, p0, Lecb;->b:Lllo;

    check-cast p1, Lbgy;

    invoke-virtual {v1}, Lllo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lede;->E:Lfys;

    invoke-interface {v0}, Lfys;->M()Lmkn;

    move-result-object v0

    invoke-interface {p1, v0}, Lbgy;->a(Lmkn;)V

    :cond_0
    return-void
.end method
