.class final Loto;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# instance fields
.field final synthetic a:Lotp;


# direct methods
.method public constructor <init>(Lotp;)V
    .locals 0

    iput-object p1, p0, Loto;->a:Lotp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Loto;->a:Lotp;

    iget-object v1, v0, Lotp;->b:Lpfc;

    iget v0, v0, Lotp;->c:I

    iget v2, v1, Lpfc;->c:I

    if-nez v2, :cond_0

    sget-object v0, Lotn;->a:Lotn;

    goto :goto_0

    :cond_0
    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    new-instance v2, Loub;

    invoke-direct {v2, v1, v0}, Loub;-><init>(Lpfc;I)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/16 v3, 0x40

    if-gt v2, v3, :cond_2

    new-instance v2, Louc;

    invoke-direct {v2, v1, v0}, Louc;-><init>(Lpfc;I)V

    move-object v0, v2

    goto :goto_0

    :cond_2
    new-instance v2, Loua;

    invoke-direct {v2, v1, v0}, Loua;-><init>(Lpfc;I)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method
