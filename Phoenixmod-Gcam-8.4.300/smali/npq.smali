.class public final Lnpq;
.super Lajd;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lajd;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lajy;)V
    .locals 1

    const-string v0, "ALTER TABLE ResourceEntity ADD COLUMN title TEXT"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE AnnotachmentEntity ADD COLUMN contentHash TEXT"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE ResourceEntity ADD COLUMN relations BLOB"

    invoke-virtual {p1, v0}, Lajy;->g(Ljava/lang/String;)V

    return-void
.end method
