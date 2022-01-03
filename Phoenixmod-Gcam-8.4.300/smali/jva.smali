.class Ljva;
.super Ljuy;


# instance fields
.field final synthetic a:Ljvb;


# direct methods
.method public constructor <init>(Ljvb;)V
    .locals 0

    iput-object p1, p0, Ljva;->a:Ljvb;

    invoke-direct {p0}, Ljuy;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljva;->a:Ljvb;

    iget-object v0, v0, Ljvb;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljvy;->c()V

    return-void
.end method
