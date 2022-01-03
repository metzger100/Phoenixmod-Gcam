.class public final synthetic Lcfr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcfy;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcfy;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfr;->a:Lcfy;

    iput-boolean p2, p0, Lcfr;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcfr;->a:Lcfy;

    iget-boolean v1, p0, Lcfr;->b:Z

    iget-object v2, v0, Lcfy;->h:Lcju;

    iget-object v2, v2, Lcju;->h:Llda;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Llda;->fB(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcfy;->n(Z)Lpht;

    iget-object v0, v0, Lcfy;->e:Lcgx;

    invoke-virtual {v0, v1}, Lcgx;->d(Z)V

    return-void
.end method
