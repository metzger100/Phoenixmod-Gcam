.class public final Lnom;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnoq;

.field public final b:Ljava/io/File;

.field public final c:Lnrm;


# direct methods
.method public constructor <init>(Lnoq;Ljava/io/File;Lohh;Lnrm;[B[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnom;->a:Lnoq;

    iput-object p2, p0, Lnom;->b:Ljava/io/File;

    iput-object p4, p0, Lnom;->c:Lnrm;

    return-void
.end method


# virtual methods
.method public final a(Lnrl;Ljava/util/List;)Lqbu;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnom;->a:Lnoq;

    sget-object v1, Lnoj;->b:Lnoj;

    invoke-static {v0, p1, p2, v1}, Lnoq;->f(Lnoq;Lnrl;Ljava/util/List;Lqmu;)Lqbu;

    move-result-object v0

    new-instance v1, Lnol;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lnol;-><init>(Ljava/util/List;Lnom;Lnrl;I)V

    invoke-virtual {v0, v1}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object p1

    return-object p1
.end method
