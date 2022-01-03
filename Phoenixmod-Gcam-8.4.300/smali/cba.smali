.class public final synthetic Lcba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljrl;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcba;->a:Ljava/util/Set;

    iput-object p2, p0, Lcba;->b:Ljrl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcba;->a:Ljava/util/Set;

    iget-object v1, p0, Lcba;->b:Ljrl;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbl;

    invoke-interface {v2, v1}, Lcbl;->f(Ljrl;)V

    goto :goto_0

    :cond_0
    return-void
.end method
