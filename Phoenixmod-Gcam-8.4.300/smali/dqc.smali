.class public final synthetic Ldqc;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Ldqe;


# direct methods
.method public synthetic constructor <init>(Ldqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqc;->a:Ldqe;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldqc;->a:Ldqe;

    check-cast p1, Lcwi;

    iget-object v0, v0, Ldqe;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcwi;->a()Llwd;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
