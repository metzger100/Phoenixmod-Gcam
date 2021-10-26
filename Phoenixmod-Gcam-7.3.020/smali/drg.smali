.class final Ldrg;
.super Ljqv;
.source "PG"


# instance fields
.field final synthetic a:Ldsc;


# direct methods
.method public constructor <init>(Ldsc;)V
    .locals 0

    iput-object p1, p0, Ldrg;->a:Ldsc;

    invoke-direct {p0}, Ljqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Ldrg;->a:Ldsc;

    invoke-static {}, Lllq;->a()V

    iget-object v1, v0, Ldsc;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ldsc;->e()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldsc;->a(ZI)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ldsc;->b()V

    return-void
.end method
