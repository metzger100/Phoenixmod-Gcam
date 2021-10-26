.class final synthetic Llop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# instance fields
.field private final a:Lloq;


# direct methods
.method public constructor <init>(Lloq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llop;->a:Lloq;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llop;->a:Lloq;

    iget-object v0, v0, Lloq;->a:Ljava/lang/Object;

    return-object v0
.end method
