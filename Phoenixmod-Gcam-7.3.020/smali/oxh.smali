.class public final Loxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lohc;


# direct methods
.method public synthetic constructor <init>(ZLohc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loxh;->a:Z

    iput-object p2, p0, Loxh;->b:Lohc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxo;
    .locals 3

    new-instance v0, Lowt;

    iget-object v1, p0, Loxh;->b:Lohc;

    iget-boolean v2, p0, Loxh;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lowt;-><init>(Logt;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final a(Lowl;Ljava/util/concurrent/Executor;)Loxo;
    .locals 3

    new-instance v0, Lowt;

    iget-object v1, p0, Loxh;->b:Lohc;

    iget-boolean v2, p0, Loxh;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lowt;-><init>(Logt;ZLjava/util/concurrent/Executor;Lowl;)V

    return-object v0
.end method
