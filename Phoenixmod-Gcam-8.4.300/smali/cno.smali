.class public final synthetic Lcno;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lcnp;

.field public final synthetic b:Landroid/media/AudioRouting;


# direct methods
.method public synthetic constructor <init>(Lcnp;Landroid/media/AudioRouting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcno;->a:Lcnp;

    iput-object p2, p0, Lcno;->b:Landroid/media/AudioRouting;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcno;->a:Lcnp;

    iget-object v1, p0, Lcno;->b:Landroid/media/AudioRouting;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcnp;->a(Landroid/media/AudioRouting;)V

    return-void
.end method
