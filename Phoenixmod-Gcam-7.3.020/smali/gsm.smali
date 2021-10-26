.class final synthetic Lgsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyk;


# instance fields
.field private final a:Loac;

.field private final b:Loac;


# direct methods
.method public constructor <init>(Loac;Loac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsm;->a:Loac;

    iput-object p2, p0, Lgsm;->b:Loac;

    return-void
.end method


# virtual methods
.method public final a(Llys;)V
    .locals 3

    iget-object v0, p0, Lgsm;->a:Loac;

    iget-object v1, p0, Lgsm;->b:Loac;

    new-instance v2, Lgsn;

    invoke-direct {v2, v0, v1}, Lgsn;-><init>(Loac;Loac;)V

    invoke-static {p1, v2}, Lmxv;->a(Llys;Llzi;)V

    return-void
.end method
