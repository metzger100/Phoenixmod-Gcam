.class public final synthetic Loge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Loge;

.field public static final synthetic b:Loge;

.field public static final synthetic c:Loge;

.field public static final synthetic d:Loge;

.field public static final synthetic e:Loge;

.field public static final f:Loge;


# instance fields
.field private final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Loge;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Loge;-><init>(I)V

    sput-object v0, Loge;->f:Loge;

    new-instance v0, Loge;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Loge;-><init>(I)V

    sput-object v0, Loge;->e:Loge;

    new-instance v0, Loge;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Loge;-><init>(I)V

    sput-object v0, Loge;->d:Loge;

    new-instance v0, Loge;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Loge;-><init>(I)V

    sput-object v0, Loge;->c:Loge;

    new-instance v0, Loge;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loge;-><init>(I)V

    sput-object v0, Loge;->b:Loge;

    new-instance v0, Loge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loge;-><init>(I)V

    sput-object v0, Loge;->a:Loge;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loge;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Loge;->g:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lqja;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->isShutdown()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lqja;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->purge()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_1
    return-void

    :pswitch_2
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    return-void

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Span was closed by an invalid call to SpanEndSignal.run()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
