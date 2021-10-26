.class public final Lcss;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Lmkq;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcss;->a:Ljava/util/List;

    return-void
.end method
