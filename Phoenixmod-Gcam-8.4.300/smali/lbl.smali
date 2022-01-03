.class public final Llbl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llar;


# direct methods
.method public constructor <init>(Llar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbl;->a:Llar;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Llbl;

    new-instance v1, Llar;

    invoke-direct {v1}, Llar;-><init>()V

    invoke-direct {v0, v1}, Llbl;-><init>(Llar;)V

    invoke-virtual {v0, p0}, Llbl;->b(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Llbl;->a:Llar;

    new-instance v1, Lkqn;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lkqn;-><init>(Ljava/lang/Throwable;I[C)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
