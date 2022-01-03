.class final Lnsa;
.super Ljava/lang/Object;

# interfaces
.implements Lqco;


# instance fields
.field final synthetic a:Lnsb;

.field final synthetic b:Lnrl;


# direct methods
.method public constructor <init>(Lnsb;Lnrl;)V
    .locals 0

    iput-object p1, p0, Lnsa;->a:Lnsb;

    iput-object p2, p0, Lnsa;->b:Lnrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnsa;->a:Lnsb;

    iget-object v0, v0, Lnsb;->b:Lnrm;

    iget-object v1, p0, Lnsa;->b:Lnrl;

    const/16 v2, 0x19

    invoke-static {v1, v2, p1}, Lnrl;->d(Lnrl;ILjava/lang/Throwable;)Lnna;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnrm;->a(Lnna;)V

    sget-object p1, Lqkx;->a:Lqkx;

    return-object p1
.end method
