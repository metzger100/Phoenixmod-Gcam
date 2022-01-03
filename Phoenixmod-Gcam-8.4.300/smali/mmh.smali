.class public abstract Lmmh;
.super Ljava/lang/Object;

# interfaces
.implements Lmlu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmmh;->b(Ljava/lang/Object;)V

    sget-object p1, Lmlt;->a:Lmlt;

    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;)V
.end method
