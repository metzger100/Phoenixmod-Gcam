.class public final synthetic Lcgg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcgl;

.field public final synthetic b:Lpih;

.field public final synthetic c:Llfj;


# direct methods
.method public synthetic constructor <init>(Lcgl;Lpih;Llfj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgg;->a:Lcgl;

    iput-object p2, p0, Lcgg;->b:Lpih;

    iput-object p3, p0, Lcgg;->c:Llfj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcgg;->a:Lcgl;

    iget-object v1, p0, Lcgg;->b:Lpih;

    iget-object v2, p0, Lcgg;->c:Llfj;

    iget-object v0, v0, Lcgl;->t:Lijy;

    sget-object v3, Lijx;->e:Lijx;

    invoke-virtual {v0, v3}, Lijs;->i(Ljava/lang/Enum;)V

    invoke-interface {v2}, Llfj;->k()Lpht;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpih;->e(Lpht;)Z

    return-void
.end method
