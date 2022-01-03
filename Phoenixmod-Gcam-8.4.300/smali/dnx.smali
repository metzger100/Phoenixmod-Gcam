.class public final synthetic Ldnx;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final synthetic a:Lljf;

.field public final synthetic b:Lpyn;

.field public final synthetic c:Lpyn;


# direct methods
.method public synthetic constructor <init>(Lljf;Lpyn;Lpyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnx;->a:Lljf;

    iput-object p2, p0, Ldnx;->b:Lpyn;

    iput-object p3, p0, Ldnx;->c:Lpyn;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 5

    iget-object v0, p0, Ldnx;->a:Lljf;

    iget-object v1, p0, Ldnx;->b:Lpyn;

    iget-object v2, p0, Ldnx;->c:Lpyn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldoa;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ldoa;-><init>(Lpyn;I)V

    const-string v1, "CpuFaceBeautificationStartup"

    invoke-interface {v0, v1, v3}, Lljf;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldoa;

    invoke-direct {v1, v2, v4}, Ldoa;-><init>(Lpyn;I)V

    const-string v2, "GpuFaceBeautificationStartup"

    invoke-interface {v0, v2, v1}, Lljf;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method
