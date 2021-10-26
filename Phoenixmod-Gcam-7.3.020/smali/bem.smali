.class final synthetic Lbem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzq;


# instance fields
.field private final a:Lben;


# direct methods
.method public constructor <init>(Lben;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbem;->a:Lben;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbem;->a:Lben;

    iget-object v0, v0, Lben;->a:Lbeo;

    const/4 v1, 0x0

    iput-object v1, v0, Lbeo;->e:Ljzr;

    return-void
.end method
