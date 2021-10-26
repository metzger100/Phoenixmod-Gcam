.class final synthetic Lcfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field private final a:Lcfj;


# direct methods
.method public constructor <init>(Lcfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfg;->a:Lcfj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcfg;->a:Lcfj;

    check-cast p1, Lmkq;

    invoke-virtual {v0, p1}, Lcfj;->b(Lmkq;)Lfys;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcfl;

    invoke-direct {v0, p1}, Lcfl;-><init>(Lfys;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
