.class final synthetic Lbzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyk;


# instance fields
.field private final a:Lcaa;

.field private final b:Llzs;


# direct methods
.method public constructor <init>(Lcaa;Llzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzw;->a:Lcaa;

    iput-object p2, p0, Lbzw;->b:Llzs;

    return-void
.end method


# virtual methods
.method public final a(Llys;)V
    .locals 3

    iget-object v0, p0, Lbzw;->a:Lcaa;

    iget-object v1, p0, Lbzw;->b:Llzs;

    new-instance v2, Lbzx;

    invoke-direct {v2, v0, v1}, Lbzx;-><init>(Lcaa;Llzs;)V

    invoke-static {p1, v2}, Lmxv;->a(Llys;Llzi;)V

    return-void
.end method
