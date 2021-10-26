.class final synthetic Ljag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field private final a:Ljaj;


# direct methods
.method public constructor <init>(Ljaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljag;->a:Ljaj;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljag;->a:Ljaj;

    invoke-virtual {v0}, Ljaj;->b()Lizy;

    move-result-object v0

    return-object v0
.end method
