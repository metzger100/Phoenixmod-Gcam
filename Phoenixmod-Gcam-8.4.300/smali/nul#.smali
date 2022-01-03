.class final Lnul;
.super Lqnp;

# interfaces
.implements Lqmu;


# instance fields
.field final synthetic a:Lnpe;


# direct methods
.method public constructor <init>(Lnpe;)V
    .locals 0

    iput-object p1, p0, Lnul;->a:Lnpe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    iget-object p1, p0, Lnul;->a:Lnpe;

    iget-object v0, p1, Lnpe;->h:Lnpk;

    iget-wide v0, v0, Lnpk;->f:D

    iget-wide v2, p1, Lnpe;->d:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
