.class final Lehp;
.super Ljava/lang/Object;

# interfaces
.implements Lepi;


# instance fields
.field final synthetic a:Lehr;


# direct methods
.method public constructor <init>(Lehr;)V
    .locals 0

    iput-object p1, p0, Lehp;->a:Lehr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lehp;->a:Lehr;

    iget-object v0, v0, Lehr;->j:Ljli;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljli;->onShutterTouchStart()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljli;->onShutterButtonClick()V

    return-void
.end method

.method public final synthetic e(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Z)V
    .locals 0

    return-void
.end method
