.class final Lkmg;
.super Lkna;
.source "PG"


# instance fields
.field final synthetic a:Lkmk;


# direct methods
.method public constructor <init>(Lkmk;Lkme;)V
    .locals 0

    iput-object p1, p0, Lkmg;->a:Lkmk;

    invoke-direct {p0, p2}, Lkna;-><init>(Lkme;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkmg;->a:Lkmk;

    invoke-static {}, Lklu;->a()V

    invoke-virtual {v0}, Lkmk;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lkma;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkmk;->q()V

    :cond_0
    return-void
.end method
