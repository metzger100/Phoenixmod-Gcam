.class final Lgdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhg;


# instance fields
.field final synthetic a:Lgdu;


# direct methods
.method public constructor <init>(Lgdu;)V
    .locals 0

    iput-object p1, p0, Lgdt;->a:Lgdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhin;)V
    .locals 0

    iget-object p1, p0, Lgdt;->a:Lgdu;

    iget-object p1, p1, Lgdu;->c:Lhhg;

    return-void
.end method

.method public final a(Lhin;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lgdt;->a:Lgdu;

    iget-object v0, v0, Lgdu;->c:Lhhg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhhg;->a(Lhin;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Lhin;Lhil;)V
    .locals 1

    iget-object v0, p0, Lgdt;->a:Lgdu;

    iget-object v0, v0, Lgdu;->c:Lhhg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhhg;->a(Lhin;Lhil;)V

    :cond_0
    return-void
.end method

.method public final a(Lhin;Lhio;)V
    .locals 1

    iget-object v0, p0, Lgdt;->a:Lgdu;

    iget-object v0, v0, Lgdu;->c:Lhhg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lhhg;->a(Lhin;Lhio;)V

    :goto_0
    iget p1, p1, Lhin;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lgdt;->a:Lgdu;

    iput-boolean p2, p1, Lgdu;->a:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lgdt;->a:Lgdu;

    iput-boolean p2, p1, Lgdu;->b:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lgdt;->a:Lgdu;

    iget-boolean p2, p1, Lgdu;->a:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lgdu;->b:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p1, Lgdu;->c:Lhhg;

    :cond_3
    return-void
.end method
