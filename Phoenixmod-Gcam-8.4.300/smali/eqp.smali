.class public final synthetic Leqp;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Leqx;

.field public final synthetic b:Lerk;

.field public final synthetic c:Llce;


# direct methods
.method public synthetic constructor <init>(Leqx;Lerk;Llce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqp;->a:Leqx;

    iput-object p2, p0, Leqp;->b:Lerk;

    iput-object p3, p0, Leqp;->c:Llce;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Leqp;->a:Leqx;

    iget-object v1, p0, Leqp;->b:Lerk;

    iget-object v2, p0, Leqp;->c:Llce;

    sget-object v3, Lovl;->a:Lovd;

    new-instance v3, Leql;

    invoke-direct {v3, v0, v2}, Leql;-><init>(Leqx;Llce;)V

    const-string v0, "close"

    invoke-virtual {v1, v0, v3}, Lerk;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
