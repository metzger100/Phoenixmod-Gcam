.class final synthetic Lfcd;
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

    iput-object p1, p0, Lfcd;->a:Lfcn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfcd;->a:Lfcn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfcn;->k:Z

    iget-object v2, v0, Lfcn;->c:Lfbx;

    invoke-virtual {v2, v1}, Lfbx;->b(Z)V

    invoke-virtual {v0}, Lfcn;->c()V

    return-void
.end method
