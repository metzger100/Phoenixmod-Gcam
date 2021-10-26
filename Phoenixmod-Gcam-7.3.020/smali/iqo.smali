.class final Liqo;
.super Lmza;
.source "PG"


# instance fields
.field final synthetic a:Liqv;


# direct methods
.method public constructor <init>(Liqv;)V
    .locals 0

    iput-object p1, p0, Liqo;->a:Liqv;

    invoke-direct {p0}, Lmza;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpf;)V
    .locals 1

    iget-object v0, p0, Liqo;->a:Liqv;

    iget-object v0, v0, Liqv;->r:Lbdj;

    invoke-virtual {v0, p1}, Lmza;->a(Lmpf;)V

    return-void
.end method
