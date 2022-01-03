.class public final Lmur;
.super Loke;


# instance fields
.field final synthetic a:Lmdf;


# direct methods
.method public constructor <init>(Lmdf;)V
    .locals 0

    iput-object p1, p0, Lmur;->a:Lmdf;

    invoke-direct {p0}, Loke;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lmur;->a:Lmdf;

    invoke-interface {v0}, Lmdf;->c()J

    move-result-wide v0

    return-wide v0
.end method
