.class public final synthetic Lcig;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lcij;


# direct methods
.method public synthetic constructor <init>(Lcij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcig;->a:Lcij;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcig;->a:Lcij;

    check-cast p1, Lcik;

    sget-object v1, Lcik;->b:Lcik;

    invoke-virtual {p1, v1}, Lcik;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcij;->a:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcij;->a:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligz;

    invoke-virtual {v0, p1}, Lcij;->j(Ligz;)V

    :cond_0
    return-void
.end method
