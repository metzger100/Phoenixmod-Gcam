.class final synthetic Lbil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lbio;


# direct methods
.method public constructor <init>(Lbio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbil;->a:Lbio;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbil;->a:Lbio;

    const/4 v1, 0x0

    iput-object v1, v0, Lbio;->c:Lbhw;

    return-void
.end method
