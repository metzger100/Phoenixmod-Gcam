.class public final synthetic Ljzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljzq;


# direct methods
.method public synthetic constructor <init>(Ljzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzj;->a:Ljzq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljzj;->a:Ljzq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljzi;->gt(Z)V

    return-void
.end method
