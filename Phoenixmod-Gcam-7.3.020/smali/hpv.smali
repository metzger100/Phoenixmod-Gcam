.class final synthetic Lhpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqd;

.field private final b:Landroid/net/Uri;

.field private final c:I


# direct methods
.method public constructor <init>(Lhqd;Landroid/net/Uri;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpv;->a:Lhqd;

    iput-object p2, p0, Lhpv;->b:Landroid/net/Uri;

    iput p3, p0, Lhpv;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhpv;->a:Lhqd;

    iget-object v1, p0, Lhpv;->b:Landroid/net/Uri;

    iget v2, p0, Lhpv;->c:I

    iget-object v0, v0, Lhqd;->s:Lhtk;

    new-instance v3, Lhth;

    invoke-direct {v3, v1, v2}, Lhth;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v0, v3}, Lhtk;->b(Lj$/util/function/Consumer;)V

    return-void
.end method
