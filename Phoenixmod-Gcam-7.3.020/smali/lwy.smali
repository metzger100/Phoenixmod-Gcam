.class final Llwy;
.super Lmpd;
.source "PG"


# instance fields
.field final synthetic a:Lmox;

.field final synthetic b:Llwz;


# direct methods
.method public constructor <init>(Llwz;Lmox;Lmox;)V
    .locals 0

    iput-object p1, p0, Llwy;->b:Llwz;

    iput-object p3, p0, Llwy;->a:Lmox;

    invoke-direct {p0, p2}, Lmpd;-><init>(Lmox;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Llwy;->b:Llwz;

    invoke-virtual {v0}, Llwj;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llwy;->a:Lmox;

    invoke-interface {v0}, Lmox;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Virtual Camera "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
