.class public final synthetic Lewp;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# static fields
.field public static final synthetic a:Lewp;

.field public static final synthetic b:Lewp;

.field public static final synthetic c:Lewp;

.field public static final synthetic d:Lewp;

.field public static final synthetic e:Lewp;

.field public static final synthetic f:Lewp;

.field public static final synthetic g:Lewp;

.field public static final synthetic h:Lewp;


# instance fields
.field private final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lewp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->h:Lewp;

    new-instance v0, Lewp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->g:Lewp;

    new-instance v0, Lewp;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->f:Lewp;

    new-instance v0, Lewp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->e:Lewp;

    new-instance v0, Lewp;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->d:Lewp;

    new-instance v0, Lewp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->c:Lewp;

    new-instance v0, Lewp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->b:Lewp;

    new-instance v0, Lewp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lewp;-><init>(I)V

    sput-object v0, Lewp;->a:Lewp;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lewp;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 7

    iget v0, p0, Lewp;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    const-string p1, ""

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkig;

    new-instance v0, Lnew;

    invoke-virtual {p1}, Lkig;->a()I

    move-result v1

    invoke-virtual {p1}, Lkig;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lnew;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmw;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmw;

    iget-wide v1, v0, Llmw;->c:J

    iget-wide v3, p1, Llmw;->c:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmw;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmw;

    iget-wide v2, v1, Llmw;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null or empty frame results for keys."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error updating preview surfaceview"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    check-cast p1, Lhin;

    iget-object v0, p1, Lhin;->l:Lbug;

    iget-object v0, p1, Lhin;->a:Lmad;

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lfiw;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lfiw;->a()Lpht;

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    invoke-static {p1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lgfu;

    invoke-interface {p1}, Lgfu;->h()Lhdi;

    move-result-object p1

    iget-object p1, p1, Lhdi;->g:Lpht;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
