.class final Lnao;
.super Lmze;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnap;


# direct methods
.method public constructor <init>(Lnap;I)V
    .locals 0

    iput-object p1, p0, Lnao;->b:Lnap;

    iput p2, p0, Lnao;->a:I

    invoke-direct {p0}, Lmze;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lnad;

    iget-object v0, p0, Lnao;->b:Lnap;

    iget-object v1, v0, Lnap;->c:[Lnad;

    iget v2, p0, Lnao;->a:I

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lnap;->d:Z

    iget-object p1, p0, Lnao;->b:Lnap;

    invoke-virtual {p1}, Lnap;->a()V

    return-void
.end method
