.class public final Llws;
.super Ljava/lang/Object;

# interfaces
.implements Lmae;


# instance fields
.field public final a:Lmae;


# direct methods
.method public constructor <init>(Lmae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llws;->a:Lmae;

    return-void
.end method

.method public static final a(Lmag;)Lmag;
    .locals 3

    new-instance v0, Llwo;

    new-instance v1, Llwr;

    new-instance v2, Llvn;

    invoke-direct {v2, p0}, Llvn;-><init>(Lmag;)V

    invoke-direct {v1, v2}, Llwr;-><init>(Lmag;)V

    invoke-direct {v0, v1}, Llwo;-><init>(Lmag;)V

    return-object v0
.end method
