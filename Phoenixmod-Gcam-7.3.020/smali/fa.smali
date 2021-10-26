.class final Lfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfe;

.field final synthetic b:Ldq;

.field final synthetic c:Lhl;


# direct methods
.method public constructor <init>(Lfe;Ldq;Lhl;)V
    .locals 0

    iput-object p1, p0, Lfa;->a:Lfe;

    iput-object p2, p0, Lfa;->b:Ldq;

    iput-object p3, p0, Lfa;->c:Lhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfa;->a:Lfe;

    iget-object v1, p0, Lfa;->b:Ldq;

    iget-object v2, p0, Lfa;->c:Lhl;

    invoke-interface {v0, v1, v2}, Lfe;->b(Ldq;Lhl;)V

    return-void
.end method
