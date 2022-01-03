.class public final Lhmm;
.super Ljava/lang/Object;

# interfaces
.implements Llmt;


# instance fields
.field final synthetic a:Lgcf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgcf;I)V
    .locals 0

    iput p2, p0, Lhmm;->b:I

    iput-object p1, p0, Lhmm;->a:Lgcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Llrr;
    .locals 1

    iget v0, p0, Lhmm;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lhmm;->a:Lgcf;

    invoke-interface {p1, v0}, Lgcf;->a(Ljava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrr;

    return-object p1

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lhmm;->a:Lgcf;

    invoke-interface {p1, v0}, Lgcf;->a(Ljava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llrr;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
