.class final synthetic Lblj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lblk;

.field private final b:Ljava/lang/Thread;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lblk;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblj;->a:Lblk;

    iput-object p2, p0, Lblj;->b:Ljava/lang/Thread;

    iput-object p3, p0, Lblj;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lblj;->a:Lblk;

    iget-object v1, p0, Lblj;->b:Ljava/lang/Thread;

    iget-object v2, p0, Lblj;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2}, Lblk;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
