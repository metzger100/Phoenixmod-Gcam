.class public final Lmge;
.super Ljava/lang/Object;

# interfaces
.implements Lmgk;
.implements Lmgg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:I

.field private final c:Lodu;


# direct methods
.method public constructor <init>(Lodu;Ljava/lang/String;I[B[B)V
    .locals 0

    iput p3, p0, Lmge;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmge;->c:Lodu;

    iput-object p2, p0, Lmge;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    iget v0, p0, Lmge;->b:I

    const-string v1, "android.intent.action.VIEW"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmge;->a:Ljava/lang/String;

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lmge;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lmge;->a:Ljava/lang/String;

    const-string v3, "tel"

    const-string v4, ""

    invoke-static {v3, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lmge;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mailto:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lmge;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmge;->c:Lodu;

    invoke-virtual {p0}, Lmge;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodu;->b(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmge;->c:Lodu;

    invoke-virtual {p0}, Lmge;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodu;->b(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmge;->c:Lodu;

    invoke-virtual {p0}, Lmge;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodu;->b(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmge;->c:Lodu;

    invoke-virtual {p0}, Lmge;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodu;->b(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
