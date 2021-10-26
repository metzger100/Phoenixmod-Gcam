.class final Ljlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lllq;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lllq;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ljlc;->a:Lllq;

    iput-object p2, p0, Ljlc;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljlc;->a:Lllq;

    iget-object v1, p0, Ljlc;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lllq;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
