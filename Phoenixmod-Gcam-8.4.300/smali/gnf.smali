.class public final synthetic Lgnf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llap;

.field public final synthetic b:Lbxj;

.field public final synthetic c:Lpht;


# direct methods
.method public synthetic constructor <init>(Llap;Lbxj;Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnf;->a:Llap;

    iput-object p2, p0, Lgnf;->b:Lbxj;

    iput-object p3, p0, Lgnf;->c:Lpht;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgnf;->a:Llap;

    iget-object v1, p0, Lgnf;->b:Lbxj;

    iget-object v2, p0, Lgnf;->c:Lpht;

    invoke-virtual {v1}, Lbxj;->b()Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    new-instance v0, Lgng;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lgng;-><init>(Llie;I)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {v2, v0, v1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
