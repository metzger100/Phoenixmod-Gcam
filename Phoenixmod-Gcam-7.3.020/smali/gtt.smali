.class final Lgtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgtv;


# direct methods
.method public constructor <init>(Lgtv;)V
    .locals 0

    iput-object p1, p0, Lgtt;->a:Lgtv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgtt;->a:Lgtv;

    iget-object v1, v0, Lgtv;->c:Lbdj;

    iget-object v0, v0, Lgtv;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbdj;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgtt;->a:Lgtv;

    iget-object v0, v0, Lgtv;->g:Loye;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
