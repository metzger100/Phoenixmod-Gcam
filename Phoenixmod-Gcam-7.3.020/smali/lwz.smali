.class final Llwz;
.super Llwj;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llwj;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Llwj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmox;)V
    .locals 1

    new-instance v0, Llwy;

    invoke-direct {v0, p0, p1, p1}, Llwy;-><init>(Llwz;Lmox;Lmox;)V

    invoke-super {p0, v0}, Llwj;->a(Lmox;)V

    return-void
.end method
