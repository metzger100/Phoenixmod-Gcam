.class public final synthetic Lbvf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lbvf;

.field public static final synthetic b:Lbvf;

.field public static final synthetic c:Lbvf;

.field public static final synthetic d:Lbvf;

.field public static final synthetic e:Lbvf;

.field public static final synthetic f:Lbvf;

.field public static final synthetic g:Lbvf;

.field public static final synthetic h:Lbvf;

.field public static final synthetic i:Lbvf;

.field public static final synthetic j:Lbvf;

.field public static final synthetic k:Lbvf;

.field public static final synthetic l:Lbvf;

.field public static final synthetic m:Lbvf;

.field public static final synthetic n:Lbvf;

.field public static final synthetic o:Lbvf;


# instance fields
.field private final synthetic p:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lbvf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbvf;-><init>(I)V

    sput-object v0, Lbvf;->o:Lbvf;

    new-instance v0, Lbvf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbvf;-><init>(I)V

    sput-object v0, Lbvf;->n:Lbvf;

    new-instance v0, Lbvf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbvf;-><init>(I)V

    sput-object v0, Lbvf;->m:Lbvf;

    new-instance v0, Lbvf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbvf;-><init>(I)V

    sput-object v0, Lbvf;->l:Lbvf;

    new-instance v0, Lbvf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbvf;-><init>(I)V

    sput-object v0, Lbvf;->k:Lbvf;

    new-instance v0, Lbvf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbvf;-><init>(I)V

    sput-object v0, Lbvf;->j:Lbvf;

    new-instance v0, Lbvf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbvf;-><init>(I)V

    sput-object v0, Lbvf;->i:Lbvf;

    new-instance v0, Lbvf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbvf;-><init>(I)V

    sput-object v0, Lbvf;->h:Lbvf;

    new-instance v0, Lbvf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbvf;-><init>(I)V

    sput-object v0, Lbvf;->g:Lbvf;

    new-instance v0, Lbvf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbvf;-><init>(I)V

    sput-object v0, Lbvf;->f:Lbvf;

    new-instance v0, Lbvf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbvf;-><init>(I)V

    sput-object v0, Lbvf;->e:Lbvf;

    new-instance v0, Lbvf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbvf;-><init>(I)V

    sput-object v0, Lbvf;->d:Lbvf;

    new-instance v0, Lbvf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbvf;-><init>(I)V

    sput-object v0, Lbvf;->c:Lbvf;

    new-instance v0, Lbvf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbvf;-><init>(I)V

    sput-object v0, Lbvf;->b:Lbvf;

    new-instance v0, Lbvf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbvf;-><init>(I)V

    sput-object v0, Lbvf;->a:Lbvf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbvf;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lbvf;->p:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Llar;->a()V

    :pswitch_1
    return-void

    :pswitch_2
    sget-boolean v0, Lfps;->a:Z

    sget-boolean v0, Lfps;->a:Z

    return-void

    :pswitch_3
    sget v0, Leuy;->a:I

    const-string v0, "loadJniLibraries"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lent;->a:Loom;

    invoke-virtual {v0, v1}, Loom;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Llil;->a(Ljava/lang/Class;)V

    invoke-static {}, Lenl;->b()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :pswitch_4
    sget v0, Leuy;->a:I

    const-string v0, "preloadMediaCodecList"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :pswitch_5
    return-void

    :pswitch_6
    sget-object v0, Lovl;->a:Lovd;

    :pswitch_7
    return-void

    :pswitch_8
    invoke-static {}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->savePdCacheImpl()V

    :pswitch_9
    return-void

    :pswitch_a
    sget-object v0, Lbvk;->a:Louj;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
