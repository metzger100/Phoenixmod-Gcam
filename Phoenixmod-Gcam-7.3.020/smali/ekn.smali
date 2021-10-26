.class final Lekn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahw;


# instance fields
.field final synthetic a:Laiq;

.field final synthetic b:Leko;


# direct methods
.method public constructor <init>(Leko;Laiq;)V
    .locals 0

    iput-object p1, p0, Lekn;->b:Leko;

    iput-object p2, p0, Lekn;->a:Laiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaiq;)V
    .locals 2

    iget-object p2, p0, Lekn;->b:Leko;

    iget-object p2, p2, Leko;->a:Lekw;

    sget-object v0, Lekw;->a:Ljava/lang/String;

    iget v0, p2, Lekw;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lekw;->k:I

    iget-boolean v1, p2, Lekw;->j:Z

    if-eqz v1, :cond_0

    sget-object p1, Lekw;->a:Ljava/lang/String;

    const-string p2, "Past trial succeeded so nothing to do, shouldn\'t have gotten to this."

    invoke-static {p1, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, Lekn;->a:Laiq;

    invoke-virtual {p2, v0}, Lekw;->a(Laiq;)V

    :cond_2
    iget-object p2, p0, Lekn;->b:Leko;

    iget-object p2, p2, Leko;->a:Lekw;

    if-eqz p1, :cond_3

    iget-wide v0, p2, Lekw;->i:D

    goto :goto_1

    :cond_3
    const-wide v0, -0x3f3c7d0000000000L    # -9990.0

    :goto_1
    iput-wide v0, p2, Lekw;->h:D

    iget-object p2, p0, Lekn;->b:Leko;

    iget-object p2, p2, Leko;->a:Lekw;

    iput-boolean p1, p2, Lekw;->j:Z

    :goto_2
    iget-object p1, p0, Lekn;->b:Leko;

    iget-object p1, p1, Leko;->a:Lekw;

    iget-object p1, p1, Lekw;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
