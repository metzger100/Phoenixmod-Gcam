.class public final Lewo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lewn;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lewo;->a:Ljava/util/EnumSet;

    return-void
.end method


# virtual methods
.method public final a()Lewp;
    .locals 2

    new-instance v0, Lewp;

    iget-object v1, p0, Lewo;->a:Ljava/util/EnumSet;

    invoke-static {v1}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-direct {v0, v1}, Lewp;-><init>(Ljava/util/EnumSet;)V

    return-object v0
.end method

.method public final a(Lewn;)V
    .locals 1

    iget-object v0, p0, Lewo;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
