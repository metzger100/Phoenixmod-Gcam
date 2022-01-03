.class public final synthetic Llio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Llio;


# instance fields
.field private final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llio;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llio;-><init>(I)V

    sput-object v0, Llio;->a:Llio;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llio;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Llio;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lut;->f()Lut;

    move-result-object v0

    iget-object v0, v0, Lut;->b:Lhn;

    check-cast v0, Luv;

    iget-object v0, v0, Luv;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    sget-object p1, Llip;->a:Ljava/util/logging/Logger;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
