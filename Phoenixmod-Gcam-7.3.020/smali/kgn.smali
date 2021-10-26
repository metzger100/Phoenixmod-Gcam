.class public final Lkgn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leru;

.field public final b:Llvb;

.field public final c:Lkgm;

.field public final d:Lkgm;

.field public e:I

.field public f:J

.field public g:J

.field final h:Lpcp;


# direct methods
.method public constructor <init>(Leru;Llvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgn;->a:Leru;

    const-string p1, "WearSessionLogger"

    invoke-interface {p2, p1}, Llvb;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lkgn;->b:Llvb;

    new-instance p1, Lkgm;

    iget-object p2, p0, Lkgn;->b:Llvb;

    invoke-direct {p1, p2}, Lkgm;-><init>(Llvb;)V

    iput-object p1, p0, Lkgn;->c:Lkgm;

    new-instance p1, Lkgm;

    iget-object p2, p0, Lkgn;->b:Llvb;

    invoke-direct {p1, p2}, Lkgm;-><init>(Llvb;)V

    iput-object p1, p0, Lkgn;->d:Lkgm;

    sget-object p1, Lovb;->g:Lovb;

    invoke-virtual {p1}, Lpcu;->f()Lpcp;

    move-result-object p1

    iput-object p1, p0, Lkgn;->h:Lpcp;

    return-void
.end method
