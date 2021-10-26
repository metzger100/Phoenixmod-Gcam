.class public final Lpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkg;


# instance fields
.field a:I

.field final synthetic b:Lpr;

.field private c:Z


# direct methods
.method protected constructor <init>(Lpr;)V
    .locals 0

    iput-object p1, p0, Lpq;->b:Lpr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpq;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpq;->c:Z

    return-void
.end method

.method public final a(Lkf;I)V
    .locals 1

    iget-object v0, p0, Lpq;->b:Lpr;

    iput-object p1, v0, Lpr;->f:Lkf;

    iput p2, p0, Lpq;->a:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lpq;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpq;->b:Lpr;

    const/4 v1, 0x0

    iput-object v1, v0, Lpr;->f:Lkf;

    iget v1, p0, Lpq;->a:I

    invoke-static {v0, v1}, Lpr;->a(Lpr;I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lpq;->b:Lpr;

    invoke-static {v0}, Lpr;->a(Lpr;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpq;->c:Z

    return-void
.end method
