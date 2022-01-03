.class final Lmnu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lmoa;

.field private final c:Lmlu;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmlu;Lmoa;I)V
    .locals 0

    iput p4, p0, Lmnu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmnu;->b:Lmoa;

    iput-object p2, p0, Lmnu;->c:Lmlu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lmnu;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmnu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmnu;->c:Lmlu;

    iget-object v2, p0, Lmnu;->b:Lmoa;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lmnu;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmnu;->c:Lmlu;

    iget-object v2, p0, Lmnu;->b:Lmoa;

    invoke-static {v0, v1, v2}, Lmoa;->j(Ljava/lang/Object;Lmlu;Lmoa;)V

    return-void

    :goto_0
    :try_start_0
    invoke-interface {v1, v0}, Lmlu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmoa;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmnc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmnc;->a(Ljava/lang/Throwable;)Lmnc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmoa;->l(Lmnc;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lmoa;->l(Lmnc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lmnu;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmnu;->c:Lmlu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmnu;->c:Lmlu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
