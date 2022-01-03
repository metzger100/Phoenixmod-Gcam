.class public final synthetic Lbmr;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lbmt;


# direct methods
.method public synthetic constructor <init>(Lbmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmr;->a:Lbmt;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbmr;->a:Lbmt;

    check-cast p1, Lggp;

    iget-object v0, v0, Lbmt;->a:Lbnl;

    invoke-interface {v0, p1}, Lbnl;->fB(Ljava/lang/Object;)V

    return-void
.end method
