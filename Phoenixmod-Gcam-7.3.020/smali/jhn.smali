.class final synthetic Ljhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwg;


# instance fields
.field private final a:Ljhq;


# direct methods
.method public constructor <init>(Ljhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhn;->a:Ljhq;

    return-void
.end method


# virtual methods
.method public final a(Ljys;)V
    .locals 1

    iget-object v0, p0, Ljhn;->a:Ljhq;

    iget-object v0, v0, Ljhq;->c:Ljis;

    invoke-interface {v0, p1}, Ljis;->a(Ljys;)V

    return-void
.end method
