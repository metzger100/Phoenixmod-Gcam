.class public final Lgge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Loye;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/Set;Loye;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgge;->a:Ljava/util/Set;

    iput-object p2, p0, Lgge;->b:Loye;

    iput-object p3, p0, Lgge;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
