.class final synthetic Lguo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lguw;


# direct methods
.method public constructor <init>(Lguw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguo;->a:Lguw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lguo;->a:Lguw;

    sget-object v1, Lguw;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lguw;->h:Lbdj;

    iget-object v1, v1, Lbdj;->a:Ljys;

    sget-object v2, Ljys;->m:Ljys;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lguw;->h:Lbdj;

    iget-object v0, v0, Lguw;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbdj;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lguw;->i:Lbci;

    invoke-virtual {v1}, Lbci;->a()V

    iget-object v1, v0, Lguw;->i:Lbci;

    iget-object v0, v0, Lguw;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbci;->a(Ljava/lang/Runnable;)V

    return-void
.end method
