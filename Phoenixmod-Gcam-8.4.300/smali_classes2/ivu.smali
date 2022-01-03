.class public final synthetic Livu;
.super Ljava/lang/Object;

# interfaces
.implements Ljqn;


# instance fields
.field public final synthetic a:Lpyn;

.field public final synthetic b:Livz;


# direct methods
.method public synthetic constructor <init>(Lpyn;Livz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livu;->a:Lpyn;

    iput-object p2, p0, Livu;->b:Livz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Livu;->a:Lpyn;

    iget-object v1, p0, Livu;->b:Livz;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbue;

    invoke-interface {v0, v1}, Lbue;->c(Lbtw;)V

    return-void
.end method
