.class final Loly;
.super Lomb;


# instance fields
.field final synthetic a:Lomf;


# direct methods
.method public constructor <init>(Lomf;)V
    .locals 0

    iput-object p1, p0, Loly;->a:Lomf;

    invoke-direct {p0, p1}, Lomb;-><init>(Lomf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lomd;

    iget-object v1, p0, Loly;->a:Lomf;

    invoke-direct {v0, v1, p1}, Lomd;-><init>(Lomf;I)V

    return-object v0
.end method
