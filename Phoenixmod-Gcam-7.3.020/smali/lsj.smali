.class final Llsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Llsk;


# direct methods
.method public constructor <init>(Llsk;)V
    .locals 0

    iput-object p1, p0, Llsj;->a:Llsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "EncWatcher"

    const-string v1, "Future failed. "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llsj;->a:Llsk;

    iget-object p1, p1, Llsk;->e:Loac;

    invoke-virtual {p1}, Loac;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llsj;->a:Llsk;

    iget-object p1, p1, Llsk;->e:Loac;

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsd;

    sget-object v0, Llsc;->j:Llsc;

    invoke-interface {p1, v0}, Llsd;->a(Llsc;)V

    :cond_0
    return-void
.end method
