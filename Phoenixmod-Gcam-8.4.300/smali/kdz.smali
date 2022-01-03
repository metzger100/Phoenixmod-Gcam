.class final Lkdz;
.super Lkep;


# instance fields
.field final synthetic a:Lked;


# direct methods
.method public constructor <init>(Lked;Lkdx;)V
    .locals 0

    iput-object p1, p0, Lkdz;->a:Lked;

    invoke-direct {p0, p2}, Lkep;-><init>(Lkdx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkdz;->a:Lked;

    invoke-static {}, Lkdo;->a()V

    invoke-virtual {v0}, Lked;->D()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lkdt;->q(Ljava/lang/String;)V

    invoke-virtual {v0}, Lked;->b()V

    return-void
.end method
