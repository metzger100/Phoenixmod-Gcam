.class public final synthetic Leqq;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Llie;

.field public final synthetic b:Llie;

.field public final synthetic c:Llie;


# direct methods
.method public synthetic constructor <init>(Llie;Llie;Llie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqq;->a:Llie;

    iput-object p2, p0, Leqq;->b:Llie;

    iput-object p3, p0, Leqq;->c:Llie;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Leqq;->a:Llie;

    iget-object v1, p0, Leqq;->b:Llie;

    iget-object v2, p0, Leqq;->c:Llie;

    sget-object v3, Leqx;->a:Louj;

    sget-object v3, Lovl;->a:Lovd;

    invoke-interface {v0}, Llie;->close()V

    invoke-interface {v1}, Llie;->close()V

    invoke-interface {v2}, Llie;->close()V

    return-void
.end method
