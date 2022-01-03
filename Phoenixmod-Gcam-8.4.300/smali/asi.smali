.class final Lasi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lasl;

.field final b:Lpht;


# direct methods
.method public constructor <init>(Lasl;Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasi;->a:Lasl;

    iput-object p2, p0, Lasi;->b:Lpht;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lasi;->a:Lasl;

    iget-object v0, v0, Lasl;->d:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lasi;->b:Lpht;

    invoke-static {v0}, Lasl;->a(Lpht;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lasl;->b:Lasc;

    iget-object v2, p0, Lasi;->a:Lasl;

    invoke-virtual {v1, v2, p0, v0}, Lasc;->d(Lasl;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasi;->a:Lasl;

    invoke-static {v0}, Lasl;->b(Lasl;)V

    :cond_1
    return-void
.end method
