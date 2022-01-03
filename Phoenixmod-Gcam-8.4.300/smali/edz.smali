.class public final synthetic Ledz;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Leea;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Leea;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledz;->a:Leea;

    iput-boolean p2, p0, Ledz;->b:Z

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ledz;->a:Leea;

    iget-boolean v1, p0, Ledz;->b:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v1, :cond_0

    sget-object p1, Lovl;->a:Lovd;

    iget-object p1, v0, Leea;->a:Llnc;

    iget-object v0, v0, Leea;->b:Llnx;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Llnc;->e(Llnx;Z)V

    :cond_0
    return-void
.end method
