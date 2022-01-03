.class public final synthetic Llsj;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Llsn;

.field public final synthetic b:Llap;


# direct methods
.method public synthetic constructor <init>(Llsn;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsj;->a:Llsn;

    iput-object p2, p0, Llsj;->b:Llap;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Llsj;->a:Llsn;

    iget-object v1, p0, Llsj;->b:Llap;

    iget-object v0, v0, Llsn;->i:Landroid/os/Handler;

    new-instance v2, Llsl;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Llsl;-><init>(Llap;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
