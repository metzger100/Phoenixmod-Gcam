.class public final synthetic Lczj;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lczl;


# direct methods
.method public synthetic constructor <init>(Lczl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczj;->a:Lczl;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lczj;->a:Lczl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lczl;->v:Z

    invoke-virtual {v0}, Lczl;->h()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lczl;->v:Z

    invoke-virtual {v0}, Lczl;->g()V

    return-void
.end method
