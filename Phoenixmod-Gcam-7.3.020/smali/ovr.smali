.class final Lovr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lovy;

.field final b:Loxo;


# direct methods
.method public constructor <init>(Lovy;Loxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovr;->a:Lovy;

    iput-object p2, p0, Lovr;->b:Loxo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lovr;->a:Lovy;

    sget-boolean v1, Lovy;->d:Z

    iget-object v0, v0, Lovy;->value:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lovr;->b:Loxo;

    invoke-static {v0}, Lovy;->b(Loxo;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lovy;->e:Lovl;

    iget-object v2, p0, Lovr;->a:Lovy;

    invoke-virtual {v1, v2, p0, v0}, Lovl;->a(Lovy;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovr;->a:Lovy;

    invoke-static {v0}, Lovy;->a(Lovy;)V

    :cond_0
    return-void
.end method
