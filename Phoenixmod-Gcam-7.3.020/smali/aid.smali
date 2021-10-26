.class final Laid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laie;


# direct methods
.method public constructor <init>(Laie;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laid;->b:Laie;

    iput-object p2, p0, Laid;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laid;->b:Laie;

    iget-object v0, v0, Laie;->b:Lahy;

    iget-object v1, p0, Laid;->a:Ljava/lang/String;

    check-cast v0, Lbjv;

    iget-object v2, v0, Lbjv;->e:Lahy;

    if-eqz v2, :cond_1

    sget-object v3, Ldzc;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Camera reconnection failure:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v3, v1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Ldzc;

    iget-object v1, v2, Ldzc;->e:Lcst;

    invoke-interface {v1}, Lcst;->b()V

    :cond_1
    nop

    invoke-virtual {v0}, Lbjv;->b()V

    return-void
.end method
