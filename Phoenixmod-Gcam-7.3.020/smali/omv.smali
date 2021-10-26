.class public final Lomv;
.super Lomt;
.source "PG"


# instance fields
.field private final a:Lond;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lomt;-><init>(Ljava/lang/String;)V

    new-instance v0, Lond;

    invoke-direct {v0, p1, p2}, Lond;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lomv;->a:Lond;

    return-void
.end method


# virtual methods
.method public final a(Lomf;)V
    .locals 1

    iget-object v0, p0, Lomv;->a:Lond;

    invoke-virtual {v0, p1}, Lond;->a(Lomf;)V

    return-void
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
