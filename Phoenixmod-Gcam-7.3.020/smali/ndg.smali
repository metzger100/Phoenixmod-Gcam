.class final Lndg;
.super Lmze;
.source "PG"


# instance fields
.field final synthetic a:Lndh;


# direct methods
.method public constructor <init>(Lndh;)V
    .locals 0

    iput-object p1, p0, Lndg;->a:Lndh;

    invoke-direct {p0}, Lmze;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmyn;

    iget-object p1, p0, Lndg;->a:Lndh;

    iget-object p1, p1, Lndh;->c:Lmzs;

    invoke-virtual {p1}, Lmzs;->close()V

    return-void
.end method
