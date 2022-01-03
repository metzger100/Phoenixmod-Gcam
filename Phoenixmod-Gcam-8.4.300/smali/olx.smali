.class final Lolx;
.super Lomb;


# instance fields
.field final synthetic a:Lomf;


# direct methods
.method public constructor <init>(Lomf;)V
    .locals 0

    iput-object p1, p0, Lolx;->a:Lomf;

    invoke-direct {p0, p1}, Lomb;-><init>(Lomf;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lolx;->a:Lomf;

    invoke-virtual {v0, p1}, Lomf;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
