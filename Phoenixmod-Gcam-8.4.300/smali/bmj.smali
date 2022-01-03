.class final Lbmj;
.super Ljava/lang/Object;

# interfaces
.implements Lfc;


# instance fields
.field private final a:Lbmi;

.field private final b:Lbml;

.field private final c:Lfc;


# direct methods
.method public constructor <init>(Lfc;Lbmi;Lbml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmj;->c:Lfc;

    iput-object p2, p0, Lbmj;->a:Lbmi;

    iput-object p3, p0, Lbmj;->b:Lbml;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbmj;->c:Lfc;

    invoke-interface {v0}, Lfc;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmj;->a:Lbmi;

    invoke-interface {v0}, Lbmi;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    :goto_0
    instance-of v1, v0, Lbmk;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lbmk;

    invoke-interface {v1}, Lbmk;->f()Lfuo;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfuo;->a:Z

    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbmk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbmk;

    invoke-interface {v0}, Lbmk;->f()Lfuo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfuo;->a:Z

    :cond_0
    iget-object v0, p0, Lbmj;->b:Lbml;

    invoke-interface {v0, p1}, Lbml;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbmj;->c:Lfc;

    invoke-interface {v0, p1}, Lfc;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
