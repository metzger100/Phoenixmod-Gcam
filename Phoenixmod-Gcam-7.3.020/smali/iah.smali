.class final synthetic Liah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libm;

.field private final b:Lmjz;


# direct methods
.method public constructor <init>(Libm;Lmjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liah;->a:Libm;

    iput-object p2, p0, Liah;->b:Lmjz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Liah;->a:Libm;

    iget-object v1, p0, Liah;->b:Lmjz;

    invoke-interface {v1}, Lmjz;->N()Lmkq;

    move-result-object v2

    iget-object v3, v0, Libm;->m:Lmkq;

    invoke-virtual {v3, v2}, Lmkq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v0, Libm;->m:Lmkq;

    new-instance v2, Liap;

    invoke-direct {v2, v0}, Liap;-><init>(Libm;)V

    invoke-virtual {v0, v2}, Libm;->a(Libi;)V

    :cond_0
    new-instance v2, Liaq;

    invoke-direct {v2, v1}, Liaq;-><init>(Lmjz;)V

    invoke-virtual {v0, v2}, Libm;->a(Libi;)V

    iput-object v1, v0, Libm;->n:Lmjz;

    return-void
.end method
