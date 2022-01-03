.class public final Lilj;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lilk;


# direct methods
.method public constructor <init>(Lilk;)V
    .locals 0

    iput-object p1, p0, Lilj;->a:Lilk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lilv;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lilj;->a:Lilk;

    iput-object p1, v0, Lilk;->g:Lilv;

    invoke-virtual {v0}, Lilk;->b()V

    :cond_0
    return-void
.end method
