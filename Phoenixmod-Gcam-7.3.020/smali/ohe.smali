.class final Lohe;
.super Lohj;
.source "PG"


# instance fields
.field final synthetic a:Lohf;


# direct methods
.method public constructor <init>(Lohf;)V
    .locals 0

    iput-object p1, p0, Lohe;->a:Lohf;

    invoke-direct {p0}, Lohj;-><init>()V

    return-void
.end method


# virtual methods
.method public final aa()Lold;
    .locals 1

    iget-object v0, p0, Lohe;->a:Lohf;

    invoke-virtual {v0}, Lohf;->b()Lold;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lohh;
    .locals 1

    iget-object v0, p0, Lohe;->a:Lohf;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lohe;->aa()Lold;

    move-result-object v0

    return-object v0
.end method
