.class final synthetic Lhpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqd;

.field private final b:Landroid/net/Uri;

.field private final c:Ljtc;


# direct methods
.method public constructor <init>(Lhqd;Landroid/net/Uri;Ljtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpz;->a:Lhqd;

    iput-object p2, p0, Lhpz;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhpz;->c:Ljtc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhpz;->a:Lhqd;

    iget-object v1, p0, Lhpz;->b:Landroid/net/Uri;

    iget-object v2, v0, Lhqd;->s:Lhtk;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lhtk;->a(Landroid/net/Uri;Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lhqd;->A:Loxo;

    return-void
.end method
