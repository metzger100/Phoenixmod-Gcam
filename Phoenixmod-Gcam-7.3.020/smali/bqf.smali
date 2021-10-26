.class final synthetic Lbqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyk;


# instance fields
.field private final a:Lbqj;


# direct methods
.method public constructor <init>(Lbqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqf;->a:Lbqj;

    return-void
.end method


# virtual methods
.method public final a(Llys;)V
    .locals 2

    iget-object v0, p0, Lbqf;->a:Lbqj;

    new-instance v1, Lbqi;

    invoke-direct {v1, v0}, Lbqi;-><init>(Lbqj;)V

    invoke-static {p1, v1}, Lmxv;->a(Llys;Llzi;)V

    return-void
.end method
