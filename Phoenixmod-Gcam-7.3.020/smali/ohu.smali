.class final Lohu;
.super Lohj;
.source "PG"


# instance fields
.field final synthetic a:Lohx;


# direct methods
.method public constructor <init>(Lohx;)V
    .locals 0

    iput-object p1, p0, Lohu;->a:Lohx;

    invoke-direct {p0}, Lohj;-><init>()V

    return-void
.end method


# virtual methods
.method public final aa()Lold;
    .locals 1

    invoke-virtual {p0}, Logt;->f()Lohc;

    move-result-object v0

    invoke-virtual {v0}, Lohc;->d()Lole;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lohh;
    .locals 1

    iget-object v0, p0, Lohu;->a:Lohx;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lohu;->aa()Lold;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lohc;
    .locals 1

    new-instance v0, Loht;

    invoke-direct {v0, p0}, Loht;-><init>(Lohu;)V

    return-object v0
.end method
