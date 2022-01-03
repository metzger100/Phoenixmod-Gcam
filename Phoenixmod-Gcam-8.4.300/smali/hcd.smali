.class public final synthetic Lhcd;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lljk;


# direct methods
.method public synthetic constructor <init>(Lljk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcd;->a:Lljk;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhcd;->a:Lljk;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lljk;->c(I)V

    return-void
.end method
