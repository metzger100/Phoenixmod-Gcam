.class Liwr;
.super Liwo;


# instance fields
.field final synthetic a:Liwt;


# direct methods
.method public constructor <init>(Liwt;)V
    .locals 0

    iput-object p1, p0, Liwr;->a:Liwt;

    invoke-direct {p0}, Liwo;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lghx;Llap;)V
    .locals 1

    iget-object v0, p0, Liwr;->a:Liwt;

    iput-object p1, v0, Liwt;->g:Lghx;

    new-instance p1, Liwq;

    invoke-direct {p1, p0}, Liwq;-><init>(Liwr;)V

    invoke-virtual {p2, p1}, Llap;->c(Llie;)V

    return-void
.end method
