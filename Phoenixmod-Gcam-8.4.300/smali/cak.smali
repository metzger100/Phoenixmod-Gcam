.class public final synthetic Lcak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcal;


# direct methods
.method public synthetic constructor <init>(Lcal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcak;->a:Lcal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcak;->a:Lcal;

    :try_start_0
    invoke-virtual {v0}, Lcal;->a()V

    iget-object v1, v0, Lcal;->h:Lpih;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lcal;->h:Lpih;

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
