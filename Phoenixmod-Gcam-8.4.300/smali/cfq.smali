.class public final synthetic Lcfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfy;

.field public final synthetic b:Llga;


# direct methods
.method public synthetic constructor <init>(Lcfy;Llga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfq;->a:Lcfy;

    iput-object p2, p0, Lcfq;->b:Llga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcfq;->a:Lcfy;

    iget-object v1, p0, Lcfq;->b:Llga;

    iget-object v0, v0, Lcfy;->e:Lcgx;

    invoke-virtual {v0, v1}, Lcgx;->fE(Llga;)V

    return-void
.end method
