.class public final synthetic Lerh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leri;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Leri;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerh;->a:Leri;

    iput-object p2, p0, Lerh;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lerh;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lerh;->a:Leri;

    iget-object v1, p0, Lerh;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lerh;->c:Ljava/lang/Runnable;

    iget-object v0, v0, Leri;->c:Lerj;

    iget-boolean v0, v0, Lerj;->f:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void
.end method
