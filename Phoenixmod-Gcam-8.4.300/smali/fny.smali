.class public final synthetic Lfny;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgfh;

.field public final synthetic b:Lhsp;


# direct methods
.method public synthetic constructor <init>(Lgfh;Lhsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfny;->a:Lgfh;

    iput-object p2, p0, Lfny;->b:Lhsp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfny;->a:Lgfh;

    iget-object v1, p0, Lfny;->b:Lhsp;

    invoke-interface {v0, v1}, Lgfh;->g(Lhsp;)V

    return-void
.end method
