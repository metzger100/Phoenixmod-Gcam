.class public final Lkkh;
.super Lkjv;


# instance fields
.field public final a:Lkij;


# direct methods
.method public constructor <init>(Lkij;)V
    .locals 0

    invoke-direct {p0}, Lkjv;-><init>()V

    iput-object p1, p0, Lkkh;->a:Lkij;

    return-void
.end method


# virtual methods
.method public final b(Lkji;)V
    .locals 2

    iget-object v0, p0, Lkkh;->a:Lkij;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkij;->f(ILkji;)V

    return-void
.end method

.method public final c(Lkji;)V
    .locals 2

    iget-object v0, p0, Lkkh;->a:Lkij;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lkij;->f(ILkji;)V

    return-void
.end method
