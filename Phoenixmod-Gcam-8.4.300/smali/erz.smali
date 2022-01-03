.class public final synthetic Lerz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lesb;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lesb;I)V
    .locals 0

    iput p2, p0, Lerz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerz;->a:Lesb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lerz;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lerz;->a:Lesb;

    sget-object v2, Lovl;->a:Lovd;

    iget-object v2, v0, Lesb;->c:Lcbl;

    sget-object v3, Ljrl;->l:Ljrl;

    invoke-interface {v2, v3}, Lcbl;->f(Ljrl;)V

    iget-object v2, v0, Lesb;->d:Lhuj;

    const-string v3, "MblurSuggestionShown"

    invoke-virtual {v2, v3}, Lhuj;->b(Ljava/lang/String;)I

    iget-object v2, v0, Lesb;->d:Lhuj;

    const-string v3, "MblurSuggestionSessionSkipped"

    invoke-virtual {v2, v3, v1}, Lhuj;->c(Ljava/lang/String;I)V

    iput-boolean v1, v0, Lesb;->e:Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lerz;->a:Lesb;

    iget-object v1, v0, Lesb;->b:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v2, Lesn;->c:Lesn;

    invoke-virtual {v2}, Lesn;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lesb;->b:Llda;

    sget-object v2, Lesn;->c:Lesn;

    invoke-virtual {v2}, Lesn;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lesb;->a:Lfvv;

    sget-object v1, Ljrl;->l:Ljrl;

    invoke-interface {v0, v1}, Lfvv;->b(Ljrl;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lerz;->a:Lesb;

    iput-boolean v1, v0, Lesb;->e:Z

    sget-object v0, Lovl;->a:Lovd;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
