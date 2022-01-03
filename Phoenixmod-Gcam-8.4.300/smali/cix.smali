.class public final synthetic Lcix;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lciy;

.field public final synthetic b:Llgp;


# direct methods
.method public synthetic constructor <init>(Lciy;Llgp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcix;->a:Lciy;

    iput-object p2, p0, Lcix;->b:Llgp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcix;->a:Lciy;

    iget-object v1, p0, Lcix;->b:Llgp;

    iget-object v0, v0, Lciy;->a:Lcja;

    invoke-virtual {v1}, Llgp;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcja;->b(I)V

    return-void
.end method
