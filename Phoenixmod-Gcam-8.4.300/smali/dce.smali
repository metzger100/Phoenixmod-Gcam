.class public final synthetic Ldce;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Ldcl;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldcl;I)V
    .locals 0

    iput p2, p0, Ldce;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldce;->a:Ldcl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Ldce;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldce;->a:Ldcl;

    invoke-interface {v0}, Ldcl;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldce;->a:Ldcl;

    invoke-interface {v0}, Ldcl;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
