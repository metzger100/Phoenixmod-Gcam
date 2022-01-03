.class public final synthetic Lhyb;
.super Ljava/lang/Object;

# interfaces
.implements Lhyx;


# static fields
.field public static final synthetic a:Lhyb;

.field public static final synthetic b:Lhyb;

.field public static final synthetic c:Lhyb;

.field public static final synthetic d:Lhyb;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhyb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhyb;-><init>(I)V

    sput-object v0, Lhyb;->d:Lhyb;

    new-instance v0, Lhyb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhyb;-><init>(I)V

    sput-object v0, Lhyb;->c:Lhyb;

    new-instance v0, Lhyb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhyb;-><init>(I)V

    sput-object v0, Lhyb;->b:Lhyb;

    new-instance v0, Lhyb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhyb;-><init>(I)V

    sput-object v0, Lhyb;->a:Lhyb;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhyb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lhyb;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhzu;

    iget-boolean v0, p1, Lhzu;->d:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p1, Lhzu;->b:Liav;

    iget-object v0, v0, Liav;->g:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lhzu;->b:Liav;

    iget-object p1, p1, Liav;->g:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lian;

    invoke-interface {p1}, Lian;->d()V

    return-void

    :pswitch_0
    check-cast p1, Lhzu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhzu;->c(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lhzu;

    iget-boolean v0, p1, Lhzu;->d:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-boolean v0, p1, Lhzu;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhzu;->a:Liat;

    invoke-interface {v0}, Liat;->u()V

    :cond_0
    iget-object v0, p1, Lhzu;->a:Liat;

    invoke-interface {v0}, Liat;->a()V

    iget-object v0, p1, Lhzu;->c:Liay;

    invoke-interface {v0}, Liay;->a()V

    iget-object p1, p1, Lhzu;->f:Llap;

    invoke-virtual {p1}, Llap;->close()V

    return-void

    :pswitch_2
    check-cast p1, Lhzu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhzu;->c(Z)V

    return-void

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
