.class final Lcua;
.super Ljava/lang/Object;

# interfaces
.implements Llyy;


# instance fields
.field final synthetic a:Lcug;


# direct methods
.method public constructor <init>(Lcug;)V
    .locals 0

    iput-object p1, p0, Lcua;->a:Lcug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Llic;)V
    .locals 0

    invoke-static {p1}, Lcug;->o(Llic;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcua;->a:Lcug;

    iget-object p1, p1, Lcug;->a:Lcuu;

    invoke-interface {p1}, Lcuu;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcua;->a:Lcug;

    invoke-virtual {p1}, Lcug;->c()V

    return-void

    :cond_0
    iget-object p1, p0, Lcua;->a:Lcug;

    invoke-virtual {p1}, Lcug;->g()V

    return-void
.end method
