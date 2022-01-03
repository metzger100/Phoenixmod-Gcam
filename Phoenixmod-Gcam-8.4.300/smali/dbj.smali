.class public final synthetic Ldbj;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Ldbl;


# direct methods
.method public synthetic constructor <init>(Ldbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbj;->a:Ldbl;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldbj;->a:Ldbl;

    check-cast p1, Ljrl;

    invoke-virtual {v0}, Ldbl;->c()V

    return-void
.end method
