.class public final synthetic Lgqo;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lgqy;


# direct methods
.method public synthetic constructor <init>(Lgqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqo;->a:Lgqy;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgqo;->a:Lgqy;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqx;

    sget-object v1, Lgqx;->c:Lgqx;

    invoke-virtual {p1, v1}, Lgqx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lgqx;->b:Lgqx;

    invoke-virtual {v0, p1}, Lldn;->fB(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
