.class public final synthetic Lngo;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lnfm;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lnfm;I)V
    .locals 0

    iput p2, p0, Lngo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngo;->a:Lnfm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 7

    iget v0, p0, Lngo;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lngo;->a:Lnfm;

    check-cast p1, Lnew;

    iget v1, p1, Lnew;->a:I

    const/16 v2, 0x733d

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lnfm;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x44

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to commit due to stale snapshot for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggering flag update."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ProtoDataStoreFlagStore"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Lnfm;->c()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lngo;->a:Lnfm;

    move-object v4, p1

    check-cast v4, Lngu;

    iget-object v1, v0, Lnfm;->b:Lnei;

    iget-object v2, v0, Lnfm;->c:Ljava/lang/String;

    iget-object v3, v0, Lnfm;->d:Ljava/lang/String;

    iget-boolean v5, v0, Lnfm;->g:Z

    iget-boolean v6, v0, Lnfm;->h:Z

    invoke-static/range {v1 .. v6}, Lngt;->e(Lnei;Ljava/lang/String;Ljava/lang/String;Lngu;ZZ)Lpht;

    move-result-object p1

    return-object p1

    :cond_0
    :goto_0
    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
