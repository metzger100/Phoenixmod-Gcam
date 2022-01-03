.class public final synthetic Lcmd;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Llnc;

.field public final synthetic b:Lcju;

.field public final synthetic c:Lckd;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcju;Llnc;Lckd;I)V
    .locals 0

    iput p4, p0, Lcmd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmd;->b:Lcju;

    iput-object p2, p0, Lcmd;->a:Llnc;

    iput-object p3, p0, Lcmd;->c:Lckd;

    return-void
.end method

.method public synthetic constructor <init>(Llnc;Lcju;Lckd;I)V
    .locals 0

    iput p4, p0, Lcmd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmd;->a:Llnc;

    iput-object p2, p0, Lcmd;->b:Lcju;

    iput-object p3, p0, Lcmd;->c:Lckd;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcmd;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcmd;->b:Lcju;

    iget-object v1, p0, Lcmd;->a:Llnc;

    iget-object v2, p0, Lcmd;->c:Lckd;

    check-cast p1, Lcjr;

    iget-object p1, v0, Lcju;->g:Llda;

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, v0, v2}, Lcmf;->c(Llnc;Lcju;Lckd;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcmd;->a:Llnc;

    iget-object v1, p0, Lcmd;->b:Lcju;

    iget-object v2, p0, Lcmd;->c:Lckd;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1, v2}, Lcmf;->c(Llnc;Lcju;Lckd;)V

    :cond_0
    return-void

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
