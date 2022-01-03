.class public final synthetic Libt;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Libz;


# direct methods
.method public synthetic constructor <init>(Libz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libt;->a:Libz;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Libt;->a:Libz;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lidb;->d:Lidb;

    invoke-virtual {v0, p1}, Libz;->k(Lidb;)V

    return-void

    :cond_0
    sget-object p1, Lidb;->d:Lidb;

    invoke-virtual {v0, p1}, Libz;->l(Lidb;)V

    return-void
.end method
