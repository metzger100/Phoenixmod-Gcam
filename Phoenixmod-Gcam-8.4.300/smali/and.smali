.class public abstract Land;
.super Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lpht;
.end method

.method public abstract b(Ljava/lang/String;ILjava/util/List;)Lana;
.end method

.method public final c(Ljava/lang/String;ILanf;)Lana;
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Land;->b(Ljava/lang/String;ILjava/util/List;)Lana;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Lana;
.end method
