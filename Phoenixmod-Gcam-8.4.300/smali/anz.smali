.class final Lanz;
.super Lajd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lajd;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lajy;)V
    .locals 1

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    return-void
.end method
