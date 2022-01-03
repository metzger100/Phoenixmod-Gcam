.class final Lole;
.super Lolg;


# instance fields
.field final synthetic a:Lolh;


# direct methods
.method public constructor <init>(Lolh;)V
    .locals 0

    iput-object p1, p0, Lole;->a:Lolh;

    invoke-direct {p0, p1}, Lolg;-><init>(Lolh;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lole;->a:Lolh;

    iget-object v0, v0, Lolh;->a:Lorg;

    invoke-virtual {v0, p1}, Lorg;->h(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
