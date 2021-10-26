.class final Lahk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lahl;


# direct methods
.method public constructor <init>(Lahl;[B)V
    .locals 0

    iput-object p1, p0, Lahk;->b:Lahl;

    iput-object p2, p0, Lahk;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lahk;->b:Lahl;

    iget-object v0, v0, Lahl;->a:Laig;

    iget-object v1, p0, Lahk;->a:[B

    check-cast v0, Lekp;

    iget-object v2, v0, Lekp;->a:Lekw;

    iget-boolean v3, v2, Lekw;->s:Z

    if-nez v3, :cond_0

    iget-object v2, v2, Lekw;->b:Lekz;

    invoke-virtual {v2}, Lekz;->a()V

    iget-object v0, v0, Lekp;->a:Lekw;

    iget-boolean v2, v0, Lekw;->u:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lekw;->b:Lekz;

    iput-object v1, v2, Lekz;->E:[B

    const/4 v3, 0x1

    iput-boolean v3, v2, Lekz;->B:Z

    iget-object v0, v0, Lekw;->c:Lejq;

    iget-boolean v2, v0, Lejq;->d:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lejq;->b:Laiq;

    invoke-virtual {v0, v1}, Laiq;->a([B)V

    :cond_0
    return-void
.end method
