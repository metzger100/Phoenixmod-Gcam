.class public final synthetic Llph;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Llis;

.field public final synthetic c:Llpr;

.field public final synthetic d:Llap;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Llis;Llpr;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llph;->a:Landroid/os/Handler;

    iput-object p2, p0, Llph;->b:Llis;

    iput-object p3, p0, Llph;->c:Llpr;

    iput-object p4, p0, Llph;->d:Llap;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Llph;->a:Landroid/os/Handler;

    iget-object v1, p0, Llph;->b:Llis;

    iget-object v2, p0, Llph;->c:Llpr;

    iget-object v3, p0, Llph;->d:Llap;

    new-instance v4, Llpi;

    invoke-direct {v4, v1, v2, v3}, Llpi;-><init>(Llis;Llpr;Llap;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
