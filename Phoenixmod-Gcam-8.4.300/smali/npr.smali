.class public final Lnpr;
.super Lajd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lajd;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lajy;)V
    .locals 1

    sget-object v0, Lnpw;->b:Lajd;

    invoke-virtual {v0, p1}, Lajd;->a(Lajy;)V

    sget-object v0, Lnpw;->d:Lajd;

    invoke-virtual {v0, p1}, Lajd;->a(Lajy;)V

    return-void
.end method
