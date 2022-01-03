.class public final synthetic Livx;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Livz;

.field public final synthetic b:Lbue;


# direct methods
.method public synthetic constructor <init>(Livz;Lbue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livx;->a:Livz;

    iput-object p2, p0, Livx;->b:Lbue;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Livx;->a:Livz;

    iget-object v1, p0, Livx;->b:Lbue;

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean p1, v0, Livz;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Livz;->d:Z

    return-void

    :cond_0
    invoke-interface {v1}, Lbue;->h()V

    invoke-virtual {v0}, Livz;->a()V

    return-void
.end method
