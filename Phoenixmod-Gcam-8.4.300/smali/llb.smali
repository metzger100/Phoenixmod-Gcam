.class public final synthetic Lllb;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Llld;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llie;


# direct methods
.method public synthetic constructor <init>(Llld;Ljava/lang/String;Llie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllb;->a:Llld;

    iput-object p2, p0, Lllb;->b:Ljava/lang/String;

    iput-object p3, p0, Lllb;->c:Llie;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lllb;->a:Llld;

    iget-object v1, p0, Lllb;->b:Ljava/lang/String;

    iget-object v2, p0, Lllb;->c:Llie;

    iget-object v0, v0, Llld;->c:Llis;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Closed by "

    if-eqz v3, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1}, Llis;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Llie;->close()V

    return-void
.end method
