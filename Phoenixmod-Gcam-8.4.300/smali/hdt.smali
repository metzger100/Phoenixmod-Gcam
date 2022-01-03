.class public final synthetic Lhdt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhdu;

.field public final synthetic b:Lhdv;

.field public final synthetic c:Ledd;


# direct methods
.method public synthetic constructor <init>(Lhdu;Lhdv;Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdt;->a:Lhdu;

    iput-object p2, p0, Lhdt;->b:Lhdv;

    iput-object p3, p0, Lhdt;->c:Ledd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhdt;->a:Lhdu;

    iget-object v1, p0, Lhdt;->b:Lhdv;

    iget-object v2, p0, Lhdt;->c:Ledd;

    invoke-virtual {v0, v1, v2}, Lhdu;->k(Lhdv;Ledd;)V

    return-void
.end method
