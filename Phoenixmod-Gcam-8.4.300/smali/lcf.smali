.class final Llcf;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field private final a:Llij;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Llap;

.field private d:Llap;


# direct methods
.method public constructor <init>(Llij;Ljava/util/concurrent/Executor;Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcf;->a:Llij;

    iput-object p2, p0, Llcf;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llcf;->c:Llap;

    invoke-virtual {p3}, Llap;->b()Llap;

    move-result-object p1

    iput-object p1, p0, Llcf;->d:Llap;

    return-void
.end method


# virtual methods
.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Llco;

    iget-object v0, p0, Llcf;->d:Llap;

    iget-object v1, p0, Llcf;->c:Llap;

    invoke-virtual {v1}, Llap;->b()Llap;

    move-result-object v1

    iput-object v1, p0, Llcf;->d:Llap;

    iget-object v2, p0, Llcf;->a:Llij;

    iget-object v3, p0, Llcf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {v1, p1}, Llap;->c(Llie;)V

    invoke-virtual {v0}, Llap;->close()V

    return-void
.end method
