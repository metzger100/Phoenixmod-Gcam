.class final Liwq;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field final synthetic a:Liwr;


# direct methods
.method public constructor <init>(Liwr;)V
    .locals 0

    iput-object p1, p0, Liwq;->a:Liwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Liwq;->a:Liwr;

    iget-object v0, v0, Liwr;->a:Liwt;

    iget-object v1, v0, Liwt;->a:Llar;

    new-instance v2, Liwp;

    invoke-direct {v2, v0}, Liwp;-><init>(Liwt;)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
