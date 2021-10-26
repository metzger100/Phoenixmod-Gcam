.class public final Llje;
.super Llgv;
.source "PG"


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:[B


# direct methods
.method public constructor <init>(Lkqg;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Llje;->e:Ljava/lang/String;

    iput-object p3, p0, Llje;->f:Ljava/lang/String;

    iput-object p4, p0, Llje;->g:[B

    invoke-direct {p0, p1}, Llgv;-><init>(Lkqg;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lkqm;
    .locals 2

    new-instance v0, Lljf;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lljf;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected final bridge synthetic a(Lkpt;)V
    .locals 4

    check-cast p1, Llkl;

    iget-object v0, p0, Llje;->e:Ljava/lang/String;

    iget-object v1, p0, Llje;->f:Ljava/lang/String;

    iget-object v2, p0, Llje;->g:[B

    invoke-virtual {p1}, Lktz;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llja;

    new-instance v3, Llkk;

    invoke-direct {v3, p0}, Llkk;-><init>(Lkre;)V

    invoke-interface {p1, v3, v0, v1, v2}, Llja;->a(Lliv;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
