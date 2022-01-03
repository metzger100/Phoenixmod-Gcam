.class public final Lnpt;
.super Lajd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lajd;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lajy;)V
    .locals 1

    const-string v0, "ALTER TABLE ResourceEntity ADD COLUMN overridenObfuscatedGaiaId TEXT"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    return-void
.end method
