.class public final synthetic Lewv;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lexi;

.field public final synthetic b:Llap;


# direct methods
.method public synthetic constructor <init>(Lexi;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewv;->a:Lexi;

    iput-object p2, p0, Lewv;->b:Llap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lewv;->a:Lexi;

    iget-object v1, p0, Lewv;->b:Llap;

    check-cast p1, Lbro;

    invoke-virtual {v1}, Llap;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lexi;->ai:Lghx;

    invoke-virtual {v0}, Llwe;->i()Llvs;

    move-result-object v0

    invoke-interface {p1, v0}, Lbro;->d(Llvs;)V

    :cond_0
    return-void
.end method
