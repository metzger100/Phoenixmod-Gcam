.class final Liic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lllq;

.field final synthetic b:Lepz;

.field final synthetic c:Liku;


# direct methods
.method public constructor <init>(Lllq;Lepz;Liku;)V
    .locals 0

    iput-object p1, p0, Liic;->a:Lllq;

    iput-object p2, p0, Liic;->b:Lepz;

    iput-object p3, p0, Liic;->c:Liku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liic;->a:Lllq;

    iget-object v1, p0, Liic;->b:Lepz;

    iget-object v2, p0, Liic;->c:Liku;

    invoke-static {v0, v1, v2}, Letr;->a(Lllq;Lepz;Leqo;)V

    return-void
.end method
