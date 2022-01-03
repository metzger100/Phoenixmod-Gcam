.class public final synthetic Litd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lite;

.field public final synthetic b:Lmad;


# direct methods
.method public synthetic constructor <init>(Lite;Lmad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litd;->a:Lite;

    iput-object p2, p0, Litd;->b:Lmad;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Litd;->a:Lite;

    iget-object v1, p0, Litd;->b:Lmad;

    iget-object v2, v0, Lite;->d:Litw;

    invoke-interface {v2, v1}, Litw;->f(Lmad;)V

    invoke-interface {v1}, Lmad;->close()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lite;->c:Z

    return-void
.end method
