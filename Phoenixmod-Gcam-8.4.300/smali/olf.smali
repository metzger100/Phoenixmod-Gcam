.class final Lolf;
.super Lolg;


# instance fields
.field final synthetic a:Lolh;


# direct methods
.method public constructor <init>(Lolh;)V
    .locals 0

    iput-object p1, p0, Lolf;->a:Lolh;

    invoke-direct {p0, p1}, Lolg;-><init>(Lolh;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lolf;->a:Lolh;

    iget-object v0, v0, Lolh;->a:Lorg;

    iget v1, v0, Lorg;->c:I

    invoke-static {p1, v1}, Lobr;->aX(II)V

    new-instance v1, Lorf;

    invoke-direct {v1, v0, p1}, Lorf;-><init>(Lorg;I)V

    return-object v1
.end method
