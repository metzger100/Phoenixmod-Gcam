.class public final synthetic Lcxb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcxb;->a:Z

    iput-object p2, p0, Lcxb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcxb;->a:Z

    iget-object v1, p0, Lcxb;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lcxc;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v2, 0x28c

    const-string v3, "Not showing \"%s\" warning since the app is in the background"

    invoke-static {v0, v3, v1, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    sget-object v0, Lcxc;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v2, 0x28b

    const-string v3, "showing \"%s\" warning"

    invoke-static {v0, v3, v1, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method
