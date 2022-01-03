.class final Lgka;
.super Ljava/lang/Object;

# interfaces
.implements Lgmt;


# instance fields
.field final synthetic a:Lgkb;

.field private final b:Lgmt;


# direct methods
.method public constructor <init>(Lgkb;Lgmt;)V
    .locals 0

    iput-object p1, p0, Lgka;->a:Lgkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgka;->b:Lgmt;

    return-void
.end method


# virtual methods
.method public final a(Lmad;Lpht;)V
    .locals 2

    iget-object v0, p0, Lgka;->a:Lgkb;

    iget-object v0, v0, Lgkb;->a:Ljava/util/Set;

    invoke-interface {p1}, Lmad;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lmad;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lgka;->b:Lgmt;

    invoke-interface {v0, p1, p2}, Lgmt;->a(Lmad;Lpht;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgka;->b:Lgmt;

    invoke-interface {v0}, Lgmt;->close()V

    return-void
.end method
