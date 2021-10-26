.class final synthetic Lhpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqd;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lhqd;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpu;->a:Lhqd;

    iput-object p2, p0, Lhpu;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhpu;->a:Lhqd;

    iget-object v1, p0, Lhpu;->b:Landroid/net/Uri;

    iget-object v0, v0, Lhqd;->s:Lhtk;

    new-instance v2, Lhtj;

    invoke-direct {v2, v1}, Lhtj;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lhtk;->b(Lj$/util/function/Consumer;)V

    return-void
.end method
