.class public final synthetic Lisd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lisd;

.field public static final synthetic b:Lisd;

.field public static final synthetic c:Lisd;

.field public static final synthetic d:Lisd;

.field public static final synthetic e:Lisd;

.field public static final synthetic f:Lisd;

.field public static final synthetic g:Lisd;

.field public static final synthetic h:Lisd;

.field public static final synthetic i:Lisd;

.field public static final synthetic j:Lisd;

.field public static final synthetic k:Lisd;

.field public static final synthetic l:Lisd;

.field public static final synthetic m:Lisd;

.field public static final synthetic n:Lisd;


# instance fields
.field private final synthetic o:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lisd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->n:Lisd;

    new-instance v0, Lisd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->m:Lisd;

    new-instance v0, Lisd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->l:Lisd;

    new-instance v0, Lisd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->k:Lisd;

    new-instance v0, Lisd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->j:Lisd;

    new-instance v0, Lisd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->i:Lisd;

    new-instance v0, Lisd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->h:Lisd;

    new-instance v0, Lisd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->g:Lisd;

    new-instance v0, Lisd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->f:Lisd;

    new-instance v0, Lisd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->e:Lisd;

    new-instance v0, Lisd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->d:Lisd;

    new-instance v0, Lisd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->c:Lisd;

    new-instance v0, Lisd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->b:Lisd;

    new-instance v0, Lisd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lisd;-><init>(I)V

    sput-object v0, Lisd;->a:Lisd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lisd;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lisd;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :pswitch_2
    return-void

    :pswitch_3
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->d:Lj$/time/Duration;

    return-void

    :pswitch_4
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->d:Lj$/time/Duration;

    return-void

    :pswitch_5
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->d:Lj$/time/Duration;

    return-void

    :pswitch_6
    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->d:Lj$/time/Duration;

    :pswitch_7
    return-void

    :pswitch_8
    sget v0, Lcom/google/android/apps/camera/toast/EducationToastView;->c:I

    return-void

    :pswitch_9
    sget v0, Lcom/google/android/apps/camera/toast/EducationToastView;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
