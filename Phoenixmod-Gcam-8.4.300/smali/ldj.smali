.class public final synthetic Lldj;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lldk;

.field public final synthetic b:Llij;


# direct methods
.method public synthetic constructor <init>(Lldk;Llij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldj;->a:Lldk;

    iput-object p2, p0, Lldj;->b:Llij;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lldj;->a:Lldk;

    iget-object v1, p0, Lldj;->b:Llij;

    iget-object v0, v0, Lldk;->b:Lldl;

    invoke-virtual {v0, p1}, Lldl;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Llij;->fB(Ljava/lang/Object;)V

    return-void
.end method
