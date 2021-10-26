.class final synthetic Liac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Libm;

.field private final b:Libl;


# direct methods
.method public constructor <init>(Libm;Libl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liac;->a:Libm;

    iput-object p2, p0, Liac;->b:Libl;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Liac;->a:Libm;

    iget-object v1, p0, Liac;->b:Libl;

    iget-object v0, v0, Libm;->d:Lhtk;

    invoke-virtual {v0, v1}, Lhtk;->b(Lhqj;)V

    return-void
.end method
