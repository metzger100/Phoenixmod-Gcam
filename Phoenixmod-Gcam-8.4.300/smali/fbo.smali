.class public final synthetic Lfbo;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lfbq;


# direct methods
.method public synthetic constructor <init>(Lfbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbo;->a:Lfbq;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfbo;->a:Lfbq;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lfbq;->e:Lgqy;

    sget-object v0, Lgqx;->b:Lgqx;

    invoke-virtual {p1, v0}, Lldn;->fB(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
