.class public final Lggo;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final a:Llce;

.field private b:Lggn;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llce;

    new-instance v1, Lggp;

    invoke-static {}, Lggn;->a()Lggn;

    move-result-object v2

    invoke-static {}, Lggn;->a()Lggn;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lggp;-><init>(Lggn;Lggn;)V

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lggo;->a:Llce;

    invoke-static {}, Lggn;->a()Lggn;

    move-result-object v0

    iput-object v0, p0, Lggo;->b:Lggn;

    iput-boolean p1, p0, Lggo;->c:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lggn;

    iget-boolean v0, p1, Lggn;->d:Z

    iget-object v0, p0, Lggo;->b:Lggn;

    iget-boolean v1, v0, Lggn;->d:Z

    invoke-virtual {p1, v0}, Lggn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lggo;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lggo;->a:Llce;

    new-instance v1, Lggp;

    iget-object v2, p0, Lggo;->b:Lggn;

    invoke-direct {v1, v2, p1}, Lggp;-><init>(Lggn;Lggn;)V

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    iput-object p1, p0, Lggo;->b:Lggn;

    return-void
.end method
