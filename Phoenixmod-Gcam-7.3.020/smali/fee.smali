.class final synthetic Lfee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdh;


# direct methods
.method public constructor <init>(Lfdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfee;->a:Lfdh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfee;->a:Lfdh;

    iget-boolean v1, v0, Lfdh;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lfdh;->c:Landroid/os/Handler;

    new-instance v2, Lfcz;

    invoke-direct {v2, v0}, Lfcz;-><init>(Lfdh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
