.class public final Llmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lllq;


# direct methods
.method public constructor <init>(Lllq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmr;->a:Lllq;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Llmr;

    new-instance v1, Lllq;

    invoke-direct {v1}, Lllq;-><init>()V

    invoke-direct {v0, v1}, Llmr;-><init>(Lllq;)V

    invoke-virtual {v0, p0}, Llmr;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Llmr;->a:Lllq;

    new-instance v1, Llmq;

    invoke-direct {v1, p1}, Llmq;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
