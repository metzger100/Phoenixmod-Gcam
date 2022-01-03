.class public final synthetic Lbxc;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Llij;


# direct methods
.method public synthetic constructor <init>(Llij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxc;->a:Llij;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbxc;->a:Llij;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Llij;->fB(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
