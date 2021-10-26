.class public final synthetic Lkxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksq;


# instance fields
.field private final a:Lkxt;

.field private final b:J


# direct methods
.method public constructor <init>(Lkxt;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxp;->a:Lkxt;

    iput-wide p2, p0, Lkxp;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkxp;->a:Lkxt;

    iget-wide v1, p0, Lkxp;->b:J

    check-cast p1, Lkyb;

    new-instance v3, Lkxr;

    invoke-direct {v3, v0}, Lkxr;-><init>(Lkxt;)V

    iput-wide v1, v3, Lkxr;->d:J

    invoke-virtual {v3}, Lkxr;->a()Lkxt;

    move-result-object v0

    iget-object v1, v0, Lkxt;->q:Lkye;

    invoke-static {v0}, Lkye;->a(Lkxt;)V

    invoke-virtual {p1, v0}, Lkyb;->a(Lkxt;)V

    invoke-virtual {p1}, Lktz;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkyd;

    invoke-interface {p1, v0}, Lkyd;->a(Lkxt;)V

    check-cast p2, Lled;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lled;->a(Ljava/lang/Object;)V

    return-void
.end method
