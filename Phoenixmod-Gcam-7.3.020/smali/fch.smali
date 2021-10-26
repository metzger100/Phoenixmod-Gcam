.class final synthetic Lfch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfcn;


# direct methods
.method public constructor <init>(Lfcn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfch;->a:Lfcn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfch;->a:Lfcn;

    iget-object v1, v0, Lfcn;->d:Landroid/os/Handler;

    new-instance v2, Lfcl;

    invoke-direct {v2, v0}, Lfcl;-><init>(Lfcn;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
