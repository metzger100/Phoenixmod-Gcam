.class final synthetic Lfcf;
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

    iput-object p1, p0, Lfcf;->a:Lfcn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfcf;->a:Lfcn;

    iget-boolean v1, v0, Lfcn;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfcn;->j:Z

    invoke-virtual {v0}, Lfcn;->c()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lfcn;->d()V

    return-void
.end method
