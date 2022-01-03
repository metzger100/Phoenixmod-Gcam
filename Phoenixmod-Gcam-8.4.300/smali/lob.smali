.class public final synthetic Llob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lloi;

.field public final synthetic b:J

.field public final synthetic c:I

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lloi;JII)V
    .locals 0

    iput p5, p0, Llob;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llob;->a:Lloi;

    iput-wide p2, p0, Llob;->b:J

    iput p4, p0, Llob;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Llob;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llob;->a:Lloi;

    iget-wide v1, p0, Llob;->b:J

    iget v3, p0, Llob;->c:I

    iget-object v0, v0, Lloi;->a:Lmip;

    invoke-virtual {v0, v1, v2, v3}, Lmip;->fI(JI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llob;->a:Lloi;

    iget-wide v1, p0, Llob;->b:J

    iget v3, p0, Llob;->c:I

    iget-object v0, v0, Lloi;->a:Lmip;

    invoke-virtual {v0, v1, v2, v3}, Lmip;->m(JI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
