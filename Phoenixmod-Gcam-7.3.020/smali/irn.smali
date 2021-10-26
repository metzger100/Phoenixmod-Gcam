.class final synthetic Lirn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lirx;


# direct methods
.method public constructor <init>(Lirx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirn;->a:Lirx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lirn;->a:Lirx;

    iget-object v1, v0, Lirx;->y:Lisx;

    invoke-virtual {v1}, Lirz;->b()V

    iget-object v1, v0, Lirx;->u:Ljkw;

    invoke-interface {v1}, Ljkw;->c()V

    iget-object v1, v0, Lirx;->t:Lgrl;

    invoke-interface {v1}, Lgrl;->b()V

    iget-object v0, v0, Lirx;->i:Lixc;

    invoke-virtual {v0}, Lixc;->a()V

    return-void
.end method
