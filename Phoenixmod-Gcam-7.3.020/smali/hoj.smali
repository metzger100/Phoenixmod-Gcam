.class final synthetic Lhoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lhol;


# direct methods
.method public constructor <init>(Lhol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoj;->a:Lhol;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhoj;->a:Lhol;

    check-cast p1, Lcfn;

    invoke-virtual {p1}, Lcfn;->a()Lfys;

    move-result-object p1

    invoke-interface {p1}, Lfys;->N()Lmkq;

    move-result-object p1

    sget-object v1, Lmkq;->a:Lmkq;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iput-boolean p1, v0, Lhol;->b:Z

    invoke-virtual {v0}, Lhol;->c()V

    return-void
.end method
