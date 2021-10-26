.class final synthetic Ljbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liia;


# instance fields
.field private final a:Ljjw;


# direct methods
.method public constructor <init>(Ljjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbp;->a:Ljjw;

    return-void
.end method


# virtual methods
.method public final a()Llum;
    .locals 1

    iget-object v0, p0, Ljbp;->a:Ljjw;

    invoke-interface {v0}, Ljjw;->g()Llum;

    move-result-object v0

    return-object v0
.end method
