.class final synthetic Llmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Llmd;->a:Ljava/lang/String;

    new-instance v1, Llky;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Llky;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method
