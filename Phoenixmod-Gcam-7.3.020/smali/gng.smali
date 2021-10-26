.class final Lgng;
.super Lmza;
.source "PG"


# instance fields
.field public final a:Leru;

.field private final b:Lllq;


# direct methods
.method public constructor <init>(Leru;Lllq;)V
    .locals 0

    invoke-direct {p0}, Lmza;-><init>()V

    iput-object p1, p0, Lgng;->a:Leru;

    iput-object p2, p0, Lgng;->b:Lllq;

    return-void
.end method


# virtual methods
.method public final a(Lmoy;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmoy;->b()I

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lgng;->b:Lllq;

    new-instance v0, Lgnf;

    invoke-direct {v0, p0}, Lgnf;-><init>(Lgng;)V

    invoke-virtual {p1, v0}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
