.class final Lonz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lonx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lood;

    const-string v1, "SHA-256"

    const-string v2, "Hashing.sha256()"

    invoke-direct {v0, v1, v2}, Lood;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lonz;->a:Lonx;

    return-void
.end method
