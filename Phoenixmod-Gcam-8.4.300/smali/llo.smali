.class final Lllo;
.super Llky;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llky;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Llzp;)V
    .locals 1

    new-instance v0, Llln;

    invoke-direct {v0, p0, p1, p1}, Llln;-><init>(Lllo;Llzp;Llzp;)V

    invoke-super {p0, v0}, Llky;->d(Llzp;)V

    return-void
.end method
