.class public final synthetic Ldmi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldmn;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldmn;I)V
    .locals 0

    iput p2, p0, Ldmi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmi;->a:Ldmn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ldmi;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldmi;->a:Ldmn;

    invoke-virtual {p1, v1, v0}, Ldmn;->u(ZZ)V

    invoke-virtual {p1}, Ldmn;->k()V

    invoke-virtual {p1, v0}, Ldmn;->m(Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ldmi;->a:Ldmn;

    iget-object v2, p1, Ldmn;->d:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ldmn;->m(Z)V

    invoke-virtual {p1, v1}, Ldmn;->j(Z)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ldmn;->m(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
