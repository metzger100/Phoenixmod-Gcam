.class public final Lldm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lleb;


# instance fields
.field public final a:Lleh;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lleh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldm;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lldm;->a:Lleh;

    return-void
.end method


# virtual methods
.method public final a(Llea;)V
    .locals 2

    iget-object v0, p0, Lldm;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lldl;

    invoke-direct {v1, p0, p1}, Lldl;-><init>(Lldm;Llea;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
