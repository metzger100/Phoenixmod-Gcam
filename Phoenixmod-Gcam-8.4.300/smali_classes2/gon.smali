.class public final synthetic Lgon;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lljf;

.field public final synthetic b:Lpyn;

.field public final synthetic c:Lpyn;

.field public final synthetic d:Lpyn;


# direct methods
.method public synthetic constructor <init>(Lljf;Lpyn;Lpyn;Lpyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgon;->a:Lljf;

    iput-object p2, p0, Lgon;->b:Lpyn;

    iput-object p3, p0, Lgon;->c:Lpyn;

    iput-object p4, p0, Lgon;->d:Lpyn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgon;->a:Lljf;

    iget-object v1, p0, Lgon;->b:Lpyn;

    iget-object v2, p0, Lgon;->c:Lpyn;

    iget-object v3, p0, Lgon;->d:Lpyn;

    const-string v4, "MVCaptureCommand.Warmup"

    invoke-interface {v0, v4}, Lljf;->e(Ljava/lang/String;)V

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    invoke-interface {v3}, Lpyn;->get()Ljava/lang/Object;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method
