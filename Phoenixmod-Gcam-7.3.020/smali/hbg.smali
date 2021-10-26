.class final Lhbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwl;


# instance fields
.field private final a:Llnu;

.field private final b:Llnu;

.field private final c:Llnu;

.field private final d:Llnu;

.field private final e:Llnu;

.field private final f:Lhbf;

.field private final g:Llnu;


# direct methods
.method public constructor <init>(Lgic;Llnu;Llnu;Llnu;Llnu;Llnu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lgic;->a()Llnu;

    move-result-object v0

    iput-object v0, p0, Lhbg;->a:Llnu;

    invoke-interface {p1}, Lgic;->b()Llnu;

    move-result-object p1

    iput-object p1, p0, Lhbg;->g:Llnu;

    iput-object p2, p0, Lhbg;->b:Llnu;

    iput-object p3, p0, Lhbg;->c:Llnu;

    iput-object p4, p0, Lhbg;->d:Llnu;

    iput-object p5, p0, Lhbg;->e:Llnu;

    new-instance p1, Lhbf;

    invoke-direct {p1, p6}, Lhbf;-><init>(Llnu;)V

    iput-object p1, p0, Lhbg;->f:Lhbf;

    return-void
.end method


# virtual methods
.method public final a()Llnu;
    .locals 1

    iget-object v0, p0, Lhbg;->a:Llnu;

    return-object v0
.end method

.method public final b()Llnu;
    .locals 1

    iget-object v0, p0, Lhbg;->g:Llnu;

    return-object v0
.end method

.method public final c()Llnu;
    .locals 1

    iget-object v0, p0, Lhbg;->b:Llnu;

    return-object v0
.end method

.method public final d()Llnu;
    .locals 1

    iget-object v0, p0, Lhbg;->c:Llnu;

    return-object v0
.end method

.method public final e()Llnu;
    .locals 1

    iget-object v0, p0, Lhbg;->d:Llnu;

    return-object v0
.end method

.method public final f()Llnu;
    .locals 1

    iget-object v0, p0, Lhbg;->e:Llnu;

    return-object v0
.end method

.method public final g()Llnu;
    .locals 1

    iget-object v0, p0, Lhbg;->f:Lhbf;

    return-object v0
.end method
