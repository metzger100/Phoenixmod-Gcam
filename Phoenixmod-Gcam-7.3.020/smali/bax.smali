.class public final Lbax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lctf;

.field private final b:Lfvw;

.field private final c:Lpnh;

.field private d:Lbcs;


# direct methods
.method public constructor <init>(Lctf;Lfvw;Lpnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbax;->d:Lbcs;

    iput-object p1, p0, Lbax;->a:Lctf;

    iput-object p2, p0, Lbax;->b:Lfvw;

    iput-object p3, p0, Lbax;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lbco;
    .locals 2

    iget-object v0, p0, Lbax;->d:Lbcs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbcs;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbax;->d:Lbcs;

    :goto_0
    iget-object v0, p0, Lbax;->b:Lfvw;

    invoke-virtual {v0}, Lfvw;->b()V

    iget-object v0, p0, Lbax;->a:Lctf;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lctf;->a(ZZ)V

    iget-object v0, p0, Lbax;->a:Lctf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lctf;->b(Z)V

    iget-object v0, p0, Lbax;->c:Lpnh;

    check-cast v0, Lbct;

    invoke-virtual {v0}, Lbct;->a()Lbcs;

    move-result-object v0

    iput-object v0, p0, Lbax;->d:Lbcs;

    return-object v0
.end method
