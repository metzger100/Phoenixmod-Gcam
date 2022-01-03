.class public final synthetic Ldpe;
.super Ljava/lang/Object;

# interfaces
.implements Lbvv;


# instance fields
.field public final synthetic a:Lljf;

.field public final synthetic b:Lpyn;


# direct methods
.method public synthetic constructor <init>(Lljf;Lpyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpe;->a:Lljf;

    iput-object p2, p0, Ldpe;->b:Lpyn;

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
    .locals 4

    iget-object v0, p0, Ldpe;->a:Lljf;

    iget-object v1, p0, Ldpe;->b:Lpyn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldoa;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ldoa;-><init>(Lpyn;I)V

    const-string v1, "GpuFaceObfuscationStartup"

    invoke-interface {v0, v1, v2}, Lljf;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method
