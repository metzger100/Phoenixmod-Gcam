.class public final Lclf;
.super Lluw;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CAM_"

    invoke-direct {p0, v0}, Lluw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Llux;
    .locals 1

    new-instance v0, Llux;

    invoke-direct {v0, p1, p0}, Llux;-><init>(Ljava/lang/String;Lluw;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p1, p2}, Lijd;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
