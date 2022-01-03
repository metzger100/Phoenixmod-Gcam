.class public final synthetic Ldao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;JLjava/util/Map;I)V
    .locals 0

    iput p5, p0, Ldao;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldao;->a:Ljava/util/Set;

    iput-wide p2, p0, Ldao;->b:J

    iput-object p4, p0, Ldao;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ldao;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldao;->a:Ljava/util/Set;

    iget-wide v1, p0, Ldao;->b:J

    iget-object v3, p0, Ldao;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ldao;->a:Ljava/util/Set;

    iget-wide v1, p0, Ldao;->b:J

    iget-object v3, p0, Ldao;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbr;

    invoke-interface {v4, v1, v2, v3}, Ldbr;->fL(JLjava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbg;

    invoke-interface {v4, v1, v2, v3}, Ldbg;->g(JLjava/util/Map;)V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
