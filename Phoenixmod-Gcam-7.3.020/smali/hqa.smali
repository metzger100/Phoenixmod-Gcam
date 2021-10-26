.class final synthetic Lhqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhqd;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhqd;Landroid/net/Uri;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqa;->a:Lhqd;

    iput-object p2, p0, Lhqa;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhqa;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhqa;->a:Lhqd;

    iget-object v1, p0, Lhqa;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhqa;->c:Ljava/util/List;

    iget-object v3, v0, Lhqd;->s:Lhtk;

    invoke-virtual {v3, v1, v2}, Lhtk;->a(Landroid/net/Uri;Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lhqd;->A:Loxo;

    return-void
.end method
