.class final Lkmo;
.super Lkna;
.source "PG"


# instance fields
.field final synthetic a:Lkms;


# direct methods
.method public constructor <init>(Lkms;Lkme;)V
    .locals 0

    iput-object p1, p0, Lkmo;->a:Lkms;

    invoke-direct {p0, p2}, Lkna;-><init>(Lkme;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkmo;->a:Lkms;

    new-instance v1, Lkmr;

    invoke-direct {v1, v0}, Lkmr;-><init>(Lkms;)V

    invoke-virtual {v0, v1}, Lkms;->a(Lknd;)V

    return-void
.end method
