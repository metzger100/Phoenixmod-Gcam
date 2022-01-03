.class public final synthetic Litl;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Litp;

.field public final synthetic b:Lojc;


# direct methods
.method public synthetic constructor <init>(Litp;Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litl;->a:Litp;

    iput-object p2, p0, Litl;->b:Lojc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Litl;->a:Litp;

    iget-object v1, p0, Litl;->b:Lojc;

    invoke-virtual {v0, v1}, Litp;->j(Lojc;)V

    return-void
.end method
