.class public final synthetic Lgzn;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lggx;

.field public final synthetic b:Lgxk;

.field public final synthetic c:Llng;

.field public final synthetic d:Llie;


# direct methods
.method public synthetic constructor <init>(Lggx;Lgxk;Llng;Llie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzn;->a:Lggx;

    iput-object p2, p0, Lgzn;->b:Lgxk;

    iput-object p3, p0, Lgzn;->c:Llng;

    iput-object p4, p0, Lgzn;->d:Llie;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lgzn;->a:Lggx;

    iget-object v1, p0, Lgzn;->b:Lgxk;

    iget-object v2, p0, Lgzn;->c:Llng;

    iget-object v3, p0, Lgzn;->d:Llie;

    invoke-interface {v0}, Lggx;->close()V

    invoke-interface {v1}, Lgxk;->close()V

    invoke-interface {v2}, Llng;->close()V

    invoke-interface {v3}, Llie;->close()V

    return-void
.end method
