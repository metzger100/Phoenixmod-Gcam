.class public final synthetic Licq;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Licr;


# direct methods
.method public synthetic constructor <init>(Licr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licq;->a:Licr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Licq;->a:Licr;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Licr;->b:Licw;

    iget-boolean v1, v1, Licw;->v:Z

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Licr;->b:Licw;

    iget-object p1, p1, Licw;->s:Liet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lict;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lict;-><init>(Liet;I)V

    invoke-interface {p1, v0}, Liet;->i(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    return-void
.end method
