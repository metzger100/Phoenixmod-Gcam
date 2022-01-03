.class public final Lhaw;
.super Lhbd;


# instance fields
.field private final a:Lhbb;

.field private final b:Lljf;


# direct methods
.method public constructor <init>(Lhen;Lhbb;Lljf;Lgyg;Ljava/util/Set;Lgoy;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhbd;-><init>(Lhen;Lgoy;Ljava/util/Set;Lljf;Lgyg;)V

    iput-object p2, p0, Lhaw;->a:Lhbb;

    iput-object p3, p0, Lhaw;->b:Lljf;

    return-void
.end method


# virtual methods
.method public final c(Lgox;Lgog;)V
    .locals 2

    iget-object v0, p0, Lhaw;->b:Lljf;

    const-string v1, "pckHdrZsl#captureImage"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lhbd;->c(Lgox;Lgog;)V

    iget-object p1, p0, Lhaw;->b:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void
.end method

.method protected final d(Ljava/util/List;Lgox;Lgog;)Z
    .locals 2

    iget-object v0, p0, Lhaw;->b:Lljf;

    const-string v1, "pckHdrZsl#process"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lhaw;->a:Lhbb;

    invoke-virtual {v0, p1, p2, p3}, Lhbb;->g(Ljava/util/List;Lgox;Lgog;)V

    iget-object p1, p0, Lhaw;->b:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    const/4 p1, 0x1

    return p1
.end method
