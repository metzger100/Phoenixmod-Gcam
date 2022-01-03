.class final Lgxu;
.super Ljava/lang/Object;

# interfaces
.implements Lgxk;


# instance fields
.field private a:Z

.field private final b:Llng;


# direct methods
.method public constructor <init>(Llng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxu;->b:Llng;

    return-void
.end method


# virtual methods
.method public final a()Llnv;
    .locals 3

    invoke-static {}, Llnv;->a()Llnu;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Llnu;->c(I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Llnu;->b(I)V

    invoke-virtual {v0, v1}, Llnu;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llnu;->d(Z)V

    invoke-virtual {v0}, Llnu;->a()Llnv;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lgxu;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxu;->a:Z

    iget-object v0, p0, Lgxu;->b:Llng;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgxv;->c(Llng;Z)V

    return-void
.end method
