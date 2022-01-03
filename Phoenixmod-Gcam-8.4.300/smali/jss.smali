.class public final synthetic Ljss;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljsu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljsu;I)V
    .locals 0

    iput p2, p0, Ljss;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljss;->a:Ljsu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ljss;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljss;->a:Ljsu;

    iget-object v1, v0, Ljsu;->e:Lhuf;

    sget-object v2, Lhtu;->Q:Lhul;

    invoke-interface {v1, v2}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Ljsu;->f:Lhug;

    sget-object v3, Lhtu;->Q:Lhul;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    iget-object v4, v0, Ljsu;->g:Lfjs;

    const/16 v5, 0x8

    iget-wide v6, v0, Ljsu;->k:J

    iget-wide v8, v0, Ljsu;->j:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v11}, Lfjs;->ai(IJJII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljss;->a:Ljsu;

    iget-object v0, v0, Ljsu;->b:Ljsw;

    invoke-interface {v0}, Ljsw;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
