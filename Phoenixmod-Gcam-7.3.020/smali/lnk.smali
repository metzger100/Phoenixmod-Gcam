.class final Llnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Llus;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lllo;

.field private d:Lllo;


# direct methods
.method public synthetic constructor <init>(Llus;Ljava/util/concurrent/Executor;Lllo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnk;->a:Llus;

    iput-object p2, p0, Llnk;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llnk;->c:Lllo;

    invoke-virtual {p3}, Lllo;->b()Lllo;

    move-result-object p1

    iput-object p1, p0, Llnk;->d:Lllo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Llnu;

    iget-object v0, p0, Llnk;->d:Lllo;

    iget-object v1, p0, Llnk;->c:Lllo;

    invoke-virtual {v1}, Lllo;->b()Lllo;

    move-result-object v1

    iput-object v1, p0, Llnk;->d:Lllo;

    iget-object v2, p0, Llnk;->a:Llus;

    iget-object v3, p0, Llnk;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Llnu;->a(Llus;Ljava/util/concurrent/Executor;)Llum;

    move-result-object p1

    invoke-virtual {v1, p1}, Lllo;->a(Llum;)Llum;

    invoke-virtual {v0}, Lllo;->close()V

    return-void
.end method
