.class final synthetic Lcrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lcrx;


# direct methods
.method public constructor <init>(Lcrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrv;->a:Lcrx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcrv;->a:Lcrx;

    check-cast p1, Ljys;

    invoke-virtual {v0, p1}, Lcrx;->a(Ljys;)V

    return-void
.end method
