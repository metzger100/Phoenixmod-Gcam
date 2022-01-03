.class public final synthetic Lftx;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Llap;

.field public final synthetic b:Llnc;


# direct methods
.method public synthetic constructor <init>(Llap;Llnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftx;->a:Llap;

    iput-object p2, p0, Lftx;->b:Llnc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lftx;->a:Llap;

    iget-object v1, p0, Lftx;->b:Llnc;

    check-cast p1, Llqd;

    const/16 v2, 0x2d

    invoke-interface {v1, p1, v2}, Llnc;->r(Llqd;I)Llmv;

    move-result-object p1

    invoke-virtual {v0, p1}, Llap;->c(Llie;)V

    return-object p1
.end method
