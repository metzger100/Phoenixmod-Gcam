.class public final synthetic Ldpn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpih;

.field public final synthetic b:Lmrf;


# direct methods
.method public synthetic constructor <init>(Lpih;Lmrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpn;->a:Lpih;

    iput-object p2, p0, Ldpn;->b:Lmrf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldpn;->a:Lpih;

    iget-object v1, p0, Ldpn;->b:Lmrf;

    invoke-virtual {v1}, Lmpo;->c()Lmqw;

    move-result-object v1

    check-cast v1, Lmrb;

    iget v1, v1, Lmqx;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method
