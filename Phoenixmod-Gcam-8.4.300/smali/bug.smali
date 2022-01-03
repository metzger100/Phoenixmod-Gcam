.class public final synthetic Lbug;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# static fields
.field public static final synthetic a:Lbug;

.field public static final synthetic b:Lbug;

.field public static final synthetic c:Lbug;

.field public static final synthetic d:Lbug;

.field public static final synthetic e:Lbug;

.field public static final synthetic f:Lbug;

.field public static final synthetic g:Lbug;

.field public static final synthetic h:Lbug;

.field public static final synthetic i:Lbug;

.field public static final synthetic j:Lbug;

.field public static final synthetic k:Lbug;

.field public static final synthetic l:Lbug;

.field public static final synthetic m:Lbug;

.field public static final synthetic n:Lbug;

.field public static final synthetic o:Lbug;

.field public static final synthetic p:Lbug;

.field public static final synthetic q:Lbug;

.field public static final synthetic r:Lbug;

.field public static final synthetic s:Lbug;


# instance fields
.field private final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lbug;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->s:Lbug;

    new-instance v0, Lbug;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->r:Lbug;

    new-instance v0, Lbug;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->q:Lbug;

    new-instance v0, Lbug;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->p:Lbug;

    new-instance v0, Lbug;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->o:Lbug;

    new-instance v0, Lbug;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->n:Lbug;

    new-instance v0, Lbug;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->m:Lbug;

    new-instance v0, Lbug;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->l:Lbug;

    new-instance v0, Lbug;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->k:Lbug;

    new-instance v0, Lbug;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->j:Lbug;

    new-instance v0, Lbug;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->i:Lbug;

    new-instance v0, Lbug;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->h:Lbug;

    new-instance v0, Lbug;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->g:Lbug;

    new-instance v0, Lbug;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->f:Lbug;

    new-instance v0, Lbug;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->e:Lbug;

    new-instance v0, Lbug;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->d:Lbug;

    new-instance v0, Lbug;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->c:Lbug;

    new-instance v0, Lbug;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->b:Lbug;

    new-instance v0, Lbug;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    sput-object v0, Lbug;->a:Lbug;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbug;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget v0, p0, Lbug;->t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x0

    throw v0

    :pswitch_2
    return-void

    :pswitch_3
    sget-object v0, Lcos;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x250

    const-string v2, "Shutting down OneCamcorder."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    :pswitch_4
    return-void

    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
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
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
