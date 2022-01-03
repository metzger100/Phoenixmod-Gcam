.class public final synthetic Lcqo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcqq;

.field public final synthetic b:Lcqj;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcqq;Lcqj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqo;->a:Lcqq;

    iput-object p2, p0, Lcqo;->b:Lcqj;

    iput-boolean p3, p0, Lcqo;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcqo;->a:Lcqq;

    iget-object v1, p0, Lcqo;->b:Lcqj;

    iget-boolean v2, p0, Lcqo;->c:Z

    invoke-virtual {v0, v1, v2}, Lcqq;->e(Lcqj;Z)V

    return-void
.end method
