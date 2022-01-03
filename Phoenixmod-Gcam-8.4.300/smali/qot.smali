.class public final Lqot;
.super Ljava/lang/Object;

# interfaces
.implements Lqoj;


# instance fields
.field public final a:Lqoj;

.field public final b:Lqmu;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lqoj;Lqmu;I)V
    .locals 0

    iput p3, p0, Lqot;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqot;->a:Lqoj;

    iput-object p2, p0, Lqot;->b:Lqmu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lqot;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqoe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqoe;-><init>(Lqot;[B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lqos;

    invoke-direct {v0, p0}, Lqos;-><init>(Lqot;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
