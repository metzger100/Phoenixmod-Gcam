.class public final Ldvn;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvn;->a:Lqkg;

    iput-object p2, p0, Ldvn;->b:Lqkg;

    return-void
.end method

.method public static b(Lqkg;Lqkg;)Ldvn;
    .locals 1

    new-instance v0, Ldvn;

    invoke-direct {v0, p0, p1}, Ldvn;-><init>(Lqkg;Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Ldvn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    iget-object v1, p0, Ldvn;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmip;

    const-string v1, "MicrovideoQSharedStartup"

    invoke-static {v0, v1}, Lmip;->bW(Llap;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldvn;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
