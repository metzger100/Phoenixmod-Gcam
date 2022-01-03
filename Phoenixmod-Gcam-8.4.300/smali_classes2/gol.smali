.class public final Lgol;
.super Lldl;


# instance fields
.field private final a:Lgoy;

.field private final b:Lgoy;

.field private final c:Lgoy;

.field private final d:Lgoy;

.field private final e:Lgoy;

.field private final f:Lgoy;


# direct methods
.method public constructor <init>(Llco;Lgoy;Lgoy;Lgoy;Lgoy;Lgoy;Lgoy;)V
    .locals 0

    invoke-direct {p0, p1}, Lldl;-><init>(Llco;)V

    iput-object p2, p0, Lgol;->a:Lgoy;

    iput-object p3, p0, Lgol;->b:Lgoy;

    iput-object p4, p0, Lgol;->c:Lgoy;

    iput-object p5, p0, Lgol;->d:Lgoy;

    iput-object p6, p0, Lgol;->e:Lgoy;

    iput-object p7, p0, Lgol;->f:Lgoy;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lgjk;

    invoke-virtual {p1}, Lgjk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid AutoHdrPlusRecommendation enum instance:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lgol;->f:Lgoy;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lgol;->e:Lgoy;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lgol;->d:Lgoy;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lgol;->c:Lgoy;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lgol;->b:Lgoy;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lgol;->a:Lgoy;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    iget-object v1, p0, Lgol;->a:Lgoy;

    const-string v2, "normal"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgol;->b:Lgoy;

    const-string v2, "normalFlash"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgol;->c:Lgoy;

    const-string v2, "hdrPlus"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgol;->d:Lgoy;

    const-string v2, "hdrPlusTorch"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lgol;->e:Lgoy;

    const-string v2, "hdrPlusZsl"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
