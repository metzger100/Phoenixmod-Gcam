.class public final Likz;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lila;


# direct methods
.method public constructor <init>(Lila;)V
    .locals 0

    iput-object p1, p0, Likz;->a:Lila;

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

    iget-object v0, p0, Likz;->a:Lila;

    iput-object p1, v0, Lila;->f:Lilv;

    invoke-virtual {v0}, Lila;->a()V

    :cond_0
    return-void
.end method
