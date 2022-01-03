.class public final synthetic Lgyx;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lgza;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Llnc;

.field public final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lgza;Ljava/util/Map;Llnc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyx;->a:Lgza;

    iput-object p2, p0, Lgyx;->b:Ljava/util/Map;

    iput-object p3, p0, Lgyx;->c:Llnc;

    iput-object p4, p0, Lgyx;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgyx;->a:Lgza;

    iget-object v1, p0, Lgyx;->b:Ljava/util/Map;

    iget-object v2, p0, Lgyx;->c:Llnc;

    iget-object v3, p0, Lgyx;->d:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lgza;->s(Ljava/util/Map;Llnc;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method
