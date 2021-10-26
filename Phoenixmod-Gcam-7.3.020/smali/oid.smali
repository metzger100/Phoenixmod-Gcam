.class final Loid;
.super Lohc;
.source "PG"


# instance fields
.field final synthetic a:Loie;


# direct methods
.method public constructor <init>(Loie;)V
    .locals 0

    iput-object p1, p0, Loid;->a:Loie;

    invoke-direct {p0}, Lohc;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Loid;->a:Loie;

    invoke-virtual {v0}, Loie;->e()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loid;->a:Loie;

    invoke-virtual {v0, p1}, Loie;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loid;->a:Loie;

    invoke-virtual {v0}, Loie;->size()I

    move-result v0

    return v0
.end method
