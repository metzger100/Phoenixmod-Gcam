.class final Lnza;
.super Lnyy;
.source "PG"

# interfaces
.implements Lnzb;


# static fields
.field static final a:Lnyz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnyz;

    invoke-direct {v0}, Lnyz;-><init>()V

    sput-object v0, Lnza;->a:Lnyz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    const-string v0, ""

    invoke-direct {p0, v0}, Lnyy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
