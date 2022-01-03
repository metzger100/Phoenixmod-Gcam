.class public final Lcpm;
.super Ljava/lang/Object;


# instance fields
.field public a:Lleb;

.field private final b:Lcph;

.field private final c:Lcpi;

.field private final d:Lcpf;

.field private final e:Lcpe;

.field private final f:Llda;

.field private final g:Llce;


# direct methods
.method public constructor <init>(Lcph;Lcpi;Llce;Lcpf;Lcpe;Llda;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lleb;->h:Lleb;

    iput-object v0, p0, Lcpm;->a:Lleb;

    iput-object p3, p0, Lcpm;->g:Llce;

    iput-object p1, p0, Lcpm;->b:Lcph;

    iput-object p2, p0, Lcpm;->c:Lcpi;

    iput-object p4, p0, Lcpm;->d:Lcpf;

    iput-object p5, p0, Lcpm;->e:Lcpe;

    iput-object p6, p0, Lcpm;->f:Llda;

    return-void
.end method


# virtual methods
.method public final a(Ljrl;)Lcpl;
    .locals 1

    sget-object v0, Ljrl;->a:Ljrl;

    invoke-virtual {p1}, Ljrl;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    iget-object p1, p0, Lcpm;->b:Lcph;

    return-object p1

    :sswitch_0
    iget-object p1, p0, Lcpm;->d:Lcpf;

    return-object p1

    :sswitch_1
    iget-object p1, p0, Lcpm;->g:Llce;

    return-object p1

    :sswitch_2
    iget-object p1, p0, Lcpm;->f:Llda;

    invoke-interface {p1}, Llda;->fA()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcqj;->c:Lcqj;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcpm;->e:Lcpe;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcpm;->a:Lleb;

    invoke-virtual {p1}, Lleb;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcpm;->c:Lcpi;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcpm;->b:Lcph;

    :goto_0
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
