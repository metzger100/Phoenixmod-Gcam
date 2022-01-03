.class public final synthetic Lhkv;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lqkg;

.field public final synthetic b:Lqkg;


# direct methods
.method public synthetic constructor <init>(Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkv;->a:Lqkg;

    iput-object p2, p0, Lhkv;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhkv;->a:Lqkg;

    iget-object v1, p0, Lhkv;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvp;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvq;

    invoke-virtual {v0, v1}, Ldvp;->e(Ldvq;)V

    return-void
.end method
