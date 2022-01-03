.class public final Lail;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqpn;

.field final synthetic b:Lqrg;


# direct methods
.method public constructor <init>(Lqpn;Lqrg;)V
    .locals 0

    iput-object p1, p0, Lail;->a:Lqpn;

    iput-object p2, p0, Lail;->b:Lqrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v0, Laik;

    iget-object v1, p0, Lail;->a:Lqpn;

    iget-object v2, p0, Lail;->b:Lqrg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laik;-><init>(Lqpn;Lqrg;Lqlh;)V

    invoke-static {v0}, Lqmd;->m(Lqmy;)Ljava/lang/Object;

    return-void
.end method
