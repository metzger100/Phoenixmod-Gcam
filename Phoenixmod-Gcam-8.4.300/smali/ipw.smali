.class Lipw;
.super Liph;


# instance fields
.field final synthetic b:Lipx;


# direct methods
.method public constructor <init>(Lipx;)V
    .locals 0

    iput-object p1, p0, Lipw;->b:Lipx;

    invoke-direct {p0}, Liph;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lipw;->b:Lipx;

    invoke-virtual {v0}, Lipx;->i()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public gl()V
    .locals 0

    return-void
.end method
