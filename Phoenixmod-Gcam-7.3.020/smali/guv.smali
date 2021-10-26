.class final Lguv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lguw;


# direct methods
.method public constructor <init>(Lguw;)V
    .locals 0

    iput-object p1, p0, Lguv;->a:Lguw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lguw;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lguv;->a:Lguw;

    invoke-virtual {v0}, Lguw;->b()V

    iget-object v0, p0, Lguv;->a:Lguw;

    iget-object v0, v0, Lguw;->j:Loye;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
