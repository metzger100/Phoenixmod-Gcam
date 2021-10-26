.class final synthetic Lbdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzq;


# instance fields
.field private final a:Lbdp;


# direct methods
.method public constructor <init>(Lbdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdo;->a:Lbdp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbdo;->a:Lbdp;

    iget-object v0, v0, Lbdp;->a:Lbdq;

    const/4 v1, 0x0

    iput-object v1, v0, Lbdq;->d:Ljzr;

    return-void
.end method
