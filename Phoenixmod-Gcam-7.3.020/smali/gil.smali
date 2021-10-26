.class final Lgil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgim;


# direct methods
.method public constructor <init>(Lgim;)V
    .locals 0

    iput-object p1, p0, Lgil;->a:Lgim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgil;->a:Lgim;

    iget-object v0, v0, Lgim;->c:Lhpq;

    invoke-interface {v0}, Lhpq;->g()V

    return-void
.end method
