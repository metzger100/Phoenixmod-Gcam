.class public final synthetic Lecr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;


# instance fields
.field public final synthetic a:Lecq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lecq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecr;->a:Lecq;

    return-void
.end method

.method public synthetic constructor <init>(Lecq;I)V
    .locals 0

    iput p2, p0, Lecr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecr;->a:Lecq;

    return-void
.end method


# virtual methods
.method public final update(F)V
    .locals 2

    iget v0, p0, Lecr;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lecr;->a:Lecq;

    sget v1, Lecs;->k:I

    iget-object v0, v0, Lecq;->k:Lgog;

    iget-object v0, v0, Lgog;->d:Lgoh;

    sget-object v1, Lecs;->a:Ljti;

    invoke-interface {v0, v1, p1}, Lgoh;->a(Ljti;F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lecr;->a:Lecq;

    sget v1, Lecs;->k:I

    iget-object v0, v0, Lecq;->k:Lgog;

    iget-object v0, v0, Lgog;->d:Lgoh;

    sget-object v1, Lecs;->a:Ljti;

    invoke-interface {v0, v1, p1}, Lgoh;->a(Ljti;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
