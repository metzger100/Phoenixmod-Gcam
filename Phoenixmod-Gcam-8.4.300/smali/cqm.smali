.class public final synthetic Lcqm;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lcqq;

.field public final synthetic b:Lcqp;


# direct methods
.method public synthetic constructor <init>(Lcqq;Lcqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqm;->a:Lcqq;

    iput-object p2, p0, Lcqm;->b:Lcqp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcqm;->a:Lcqq;

    iget-object v1, p0, Lcqm;->b:Lcqp;

    iget-object v0, v0, Lcqq;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
