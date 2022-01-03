.class final Lnry;
.super Ljava/lang/Object;

# interfaces
.implements Lqcn;


# instance fields
.field final synthetic a:Lnsb;

.field final synthetic b:Lnrl;


# direct methods
.method public constructor <init>(Lnsb;Lnrl;)V
    .locals 0

    iput-object p1, p0, Lnry;->a:Lnsb;

    iput-object p2, p0, Lnry;->b:Lnrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lnry;->a:Lnsb;

    iget-object v0, v0, Lnsb;->b:Lnrm;

    iget-object v1, p0, Lnry;->b:Lnrl;

    const/16 v2, 0x18

    invoke-static {v1, v2, p1}, Lnrl;->d(Lnrl;ILjava/lang/Throwable;)Lnna;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnrm;->a(Lnna;)V

    return-void
.end method
