.class public final synthetic Lecv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntFloatConsumer;


# instance fields
.field public final synthetic a:Ledd;


# direct methods
.method public synthetic constructor <init>(Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecv;->a:Ledd;

    return-void
.end method


# virtual methods
.method public final accept(IF)V
    .locals 1

    iget-object p1, p0, Lecv;->a:Ledd;

    iget-object v0, p1, Ledd;->m:Ledf;

    invoke-virtual {v0}, Ledf;->i()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object p1, p1, Ledd;->m:Ledf;

    invoke-virtual {p1}, Ledf;->i()Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebv;

    invoke-interface {p1, p2}, Lebv;->a(F)V

    return-void
.end method
