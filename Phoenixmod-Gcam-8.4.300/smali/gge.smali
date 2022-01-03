.class public final Lgge;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field private final a:Llce;

.field private b:Lggd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llce;

    invoke-static {}, Lggd;->b()Lggd;

    move-result-object v1

    invoke-static {}, Lggd;->b()Lggd;

    move-result-object v2

    invoke-static {v1, v2}, Lggh;->a(Lggd;Lggd;)Lggh;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgge;->a:Llce;

    invoke-static {}, Lggd;->b()Lggd;

    move-result-object v0

    iput-object v0, p0, Lgge;->b:Lggd;

    return-void
.end method


# virtual methods
.method public final b(Lggd;)V
    .locals 2

    iget-object v0, p0, Lgge;->b:Lggd;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgge;->a:Llce;

    iget-object v1, p0, Lgge;->b:Lggd;

    invoke-static {v1, p1}, Lggh;->a(Lggd;Lggd;)Lggh;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    iput-object p1, p0, Lgge;->b:Lggd;

    :cond_0
    return-void
.end method

.method public final bridge synthetic fB(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lggd;

    invoke-virtual {p0, p1}, Lgge;->b(Lggd;)V

    return-void
.end method
