.class public final synthetic Lbxm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxm;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lbxm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbxm;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lbxm;->b:Ljava/lang/Object;

    sget v2, Lbxn;->a:I

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v1
.end method
