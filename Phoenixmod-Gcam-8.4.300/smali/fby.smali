.class public final synthetic Lfby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfcb;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lfcb;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfby;->a:Lfcb;

    iput-object p2, p0, Lfby;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfby;->a:Lfcb;

    iget-object v1, p0, Lfby;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lfcb;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
