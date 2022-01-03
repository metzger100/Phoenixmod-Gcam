.class final Ldg;
.super Ljava/lang/Object;

# interfaces
.implements Lajo;
.implements Laey;


# instance fields
.field public a:Lajn;

.field public b:Laeb;

.field private final c:Laih;


# direct methods
.method public constructor <init>(Laih;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Ldg;->b:Laeb;

    iput-object p2, p0, Ldg;->a:Lajn;

    iput-object p1, p0, Ldg;->c:Laih;

    return-void
.end method


# virtual methods
.method public final C()Laeb;
    .locals 1

    invoke-virtual {p0}, Ldg;->b()V

    iget-object v0, p0, Ldg;->b:Laeb;

    return-object v0
.end method

.method public final D()Lajm;
    .locals 1

    invoke-virtual {p0}, Ldg;->b()V

    iget-object v0, p0, Ldg;->a:Lajn;

    iget-object v0, v0, Lajn;->a:Lajm;

    return-object v0
.end method

.method final a(Ladz;)V
    .locals 1

    iget-object v0, p0, Ldg;->b:Laeb;

    invoke-virtual {v0, p1}, Laeb;->c(Ladz;)V

    return-void
.end method

.method public final ag()Laih;
    .locals 1

    invoke-virtual {p0}, Ldg;->b()V

    iget-object v0, p0, Ldg;->c:Laih;

    return-object v0
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Ldg;->b:Laeb;

    if-nez v0, :cond_0

    new-instance v0, Laeb;

    invoke-direct {v0, p0}, Laeb;-><init>(Laee;)V

    iput-object v0, p0, Ldg;->b:Laeb;

    invoke-static {p0}, Lajn;->a(Lajo;)Lajn;

    move-result-object v0

    iput-object v0, p0, Ldg;->a:Lajn;

    :cond_0
    return-void
.end method
