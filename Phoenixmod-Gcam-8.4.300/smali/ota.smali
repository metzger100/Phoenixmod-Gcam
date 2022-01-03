.class final Lota;
.super Loli;


# instance fields
.field public final a:Lorj;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorj;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Loli;-><init>()V

    iput-object p1, p0, Lota;->a:Lorj;

    iput-object p2, p0, Lota;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()Lomr;
    .locals 1

    iget-object v0, p0, Lota;->a:Lorj;

    iget-object v0, v0, Lorj;->b:Lomr;

    return-object v0
.end method

.method final b()Lomr;
    .locals 1

    iget-object v0, p0, Lota;->a:Lorj;

    iget-object v0, v0, Lorj;->c:Lomr;

    return-object v0
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lota;->a:Lorj;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lota;->b:Ljava/lang/Object;

    return-object v0
.end method
