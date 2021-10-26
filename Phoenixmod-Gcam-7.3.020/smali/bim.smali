.class final Lbim;
.super Lfad;
.source "PG"


# instance fields
.field final synthetic a:Lbio;


# direct methods
.method public constructor <init>(Lbio;)V
    .locals 0

    iput-object p1, p0, Lbim;->a:Lbio;

    invoke-direct {p0}, Lfad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbim;->a:Lbio;

    const/4 v1, 0x0

    iput-object v1, v0, Lbio;->c:Lbhw;

    invoke-virtual {v0}, Lbio;->a()V

    return-void
.end method
