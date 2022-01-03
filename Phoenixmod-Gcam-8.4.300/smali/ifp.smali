.class final Lifp;
.super Ljava/lang/Object;

# interfaces
.implements Lfik;
.implements Lfii;
.implements Lfij;


# instance fields
.field final synthetic a:Lifq;


# direct methods
.method public constructor <init>(Lifq;)V
    .locals 0

    iput-object p1, p0, Lifp;->a:Lifq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lifp;->a:Lifq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lifq;->b:Z

    invoke-virtual {v0}, Lifq;->a()V

    iget-object v0, v0, Lifq;->a:Lifs;

    invoke-interface {v0}, Lifs;->d()V

    iget-object v0, p0, Lifp;->a:Lifq;

    invoke-virtual {v0}, Lifq;->f()V

    return-void
.end method

.method public final fW()V
    .locals 2

    iget-object v0, p0, Lifp;->a:Lifq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lifq;->b:Z

    invoke-virtual {v0}, Lifq;->e()V

    return-void
.end method
