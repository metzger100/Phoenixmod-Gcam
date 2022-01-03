.class public final synthetic Lcjj;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lcjk;

.field public final synthetic b:Lmip;


# direct methods
.method public synthetic constructor <init>(Lcjk;Lmip;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjj;->a:Lcjk;

    iput-object p2, p0, Lcjj;->b:Lmip;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcjj;->a:Lcjk;

    iget-object v1, p0, Lcjj;->b:Lmip;

    iget-object v0, v0, Lcjk;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
