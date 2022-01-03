.class public final synthetic Lhyy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhyz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhyz;I)V
    .locals 0

    iput p2, p0, Lhyy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyy;->a:Lhyz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lhyy;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhyy;->a:Lhyz;

    iget-object v1, v0, Lhyz;->a:Lhza;

    invoke-static {}, Llar;->a()V

    sget-object v2, Lhyb;->d:Lhyb;

    invoke-virtual {v1, v2}, Lhza;->h(Lhyx;)V

    iget-object v0, v0, Lhyz;->a:Lhza;

    iget v1, v0, Lhza;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lhza;->t:I

    invoke-virtual {v0}, Lhza;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhyy;->a:Lhyz;

    iget-object v0, v0, Lhyz;->a:Lhza;

    iget v1, v0, Lhza;->t:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lhza;->t:I

    invoke-virtual {v0}, Lhza;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
