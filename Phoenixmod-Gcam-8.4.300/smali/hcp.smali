.class public final synthetic Lhcp;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lhcr;


# direct methods
.method public synthetic constructor <init>(Lhcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcp;->a:Lhcr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lhcp;->a:Lhcr;

    iget-object v0, v0, Lhcr;->a:Llie;

    invoke-interface {v0}, Llie;->close()V

    return-void
.end method
