.class public final synthetic Lerd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lerk;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lerk;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerd;->a:Lerk;

    iput p2, p0, Lerd;->b:I

    iput-object p3, p0, Lerd;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lerd;->a:Lerk;

    iget v1, p0, Lerd;->b:I

    iget-object v2, p0, Lerd;->c:Ljava/lang/Runnable;

    sget-object v3, Lovl;->a:Lovd;

    iget-object v3, v0, Lerk;->e:Lljf;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x22

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "LasagnaQueue#firstTask-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    iget-object v3, v0, Lerk;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lerk;->e:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method
