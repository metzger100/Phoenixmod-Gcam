.class final synthetic Lhpy;
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

    iput-object p1, p0, Lhpy;->a:Lhqd;

    iput-object p2, p0, Lhpy;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhpy;->a:Lhqd;

    iget-object v1, p0, Lhpy;->b:Landroid/net/Uri;

    iget-object v2, v0, Lhqd;->s:Lhtk;

    new-instance v3, Lhtg;

    invoke-direct {v3, v1}, Lhtg;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3, v1}, Lhtk;->a(Lj$/util/function/Consumer;Landroid/net/Uri;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lhqd;->A:Loxo;

    return-void
.end method
