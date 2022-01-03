.class public final Lnnz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnpf;

.field public final b:Lmdf;

.field public final c:Lnrm;


# direct methods
.method public constructor <init>(Lnpf;Lmdf;Lnrm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnz;->a:Lnpf;

    iput-object p2, p0, Lnnz;->b:Lmdf;

    iput-object p3, p0, Lnnz;->c:Lnrm;

    return-void
.end method
