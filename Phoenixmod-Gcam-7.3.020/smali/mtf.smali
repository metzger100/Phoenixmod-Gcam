.class public final Lmtf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:I

.field private static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lmtg;->c()Z

    move-result v0

    sput-boolean v0, Lmtf;->a:Z

    invoke-static {}, Lmtg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmtg;->a()Z

    :goto_0
    const/16 v0, 0x23

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "GM1900"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "GM1901"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "GM1903"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "GM1905"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v6, "GM1910"

    aput-object v6, v0, v1

    const/4 v1, 0x5

    const-string v6, "GM1911"

    aput-object v6, v0, v1

    const/4 v1, 0x6

    const-string v6, "GM1913"

    aput-object v6, v0, v1

    const/4 v1, 0x7

    const-string v6, "GM1917"

    aput-object v6, v0, v1

    const/16 v1, 0x8

    const-string v6, "GM1915"

    aput-object v6, v0, v1

    const/16 v1, 0x9

    const-string v6, "GM1920"

    aput-object v6, v0, v1

    const/16 v1, 0xa

    const-string v6, "GM1925"

    aput-object v6, v0, v1

    const/16 v1, 0xb

    const-string v6, "SS8821"

    aput-object v6, v0, v1

    const/16 v1, 0xc

    const-string v6, "SS8831"

    aput-object v6, v0, v1

    const/16 v1, 0xd

    const-string v6, "SS8827"

    aput-object v6, v0, v1

    const/16 v1, 0xe

    const-string v6, "SS8857"

    aput-object v6, v0, v1

    const/16 v1, 0xf

    const-string v6, "HD1910"

    aput-object v6, v0, v1

    const/16 v1, 0x10

    const-string v6, "HD1911"

    aput-object v6, v0, v1

    const/16 v1, 0x11

    const-string v6, "HD1913"

    aput-object v6, v0, v1

    const/16 v1, 0x12

    const-string v6, "HD1917"

    aput-object v6, v0, v1

    const/16 v1, 0x13

    const-string v6, "HD1900"

    aput-object v6, v0, v1

    const/16 v1, 0x14

    const-string v6, "HD1901"

    aput-object v6, v0, v1

    const/16 v1, 0x15

    const-string v6, "HD1903"

    aput-object v6, v0, v1

    const/16 v1, 0x16

    const-string v6, "HD1905"

    aput-object v6, v0, v1

    const/16 v1, 0x17

    const-string v6, "HD1907"

    aput-object v6, v0, v1

    const/16 v1, 0x18

    const-string v6, "HD1925"

    aput-object v6, v0, v1

    const/16 v1, 0x19

    const-string v6, "IN2020"

    aput-object v6, v0, v1

    const/16 v1, 0x1a

    const-string v6, "IN2021"

    aput-object v6, v0, v1

    const/16 v1, 0x1b

    const-string v6, "IN2023"

    aput-object v6, v0, v1

    const/16 v1, 0x1c

    const-string v6, "IN2025"

    aput-object v6, v0, v1

    const/16 v1, 0x1d

    const-string v6, "IN2010"

    aput-object v6, v0, v1

    const/16 v1, 0x1e

    const-string v6, "IN2011"

    aput-object v6, v0, v1

    const/16 v1, 0x1f

    const-string v6, "IN2013"

    aput-object v6, v0, v1

    const/16 v1, 0x20

    const-string v6, "IN2015"

    aput-object v6, v0, v1

    const-string v1, "IN2017"

    const/16 v6, 0x21

    aput-object v1, v0, v6

    const/16 v1, 0x22

    const-string v6, "IN2019"

    aput-object v6, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmtf;->d:Ljava/util/List;

    invoke-static {}, Lmtg;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lmtf;->d:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lmtg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lmtg;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lmtg;->d()Z

    :cond_2
    invoke-static {}, Lmtg;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lmtg;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lmtg;->d()Z

    :cond_3
    sget-boolean v0, Lmtf;->a:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lmtg;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    nop

    :cond_5
    const/4 v2, 0x1

    :goto_1
    sput-boolean v2, Lmtf;->b:Z

    sget-boolean v0, Lmtf;->a:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lmtg;->d()Z

    :cond_6
    invoke-static {}, Lmtg;->a()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lmtg;->d()Z

    :cond_7
    sget-boolean v0, Lmtf;->a:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lmtg;->d()Z

    :cond_8
    sget-boolean v0, Lmtf;->b:Z

    if-nez v0, :cond_9

    invoke-static {}, Lmtg;->d()Z

    :cond_9
    sget-boolean v0, Lmtf;->b:Z

    if-nez v0, :cond_a

    invoke-static {}, Lmtg;->d()Z

    :cond_a
    invoke-static {}, Lmtg;->a()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lmtg;->b()Z

    :cond_b
    invoke-static {}, Lmtg;->a()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lmtg;->b()Z

    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lmtg;->a()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lmtg;->b()Z

    :cond_d
    sget-boolean v0, Lmtf;->a:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lmtg;->d()Z

    :cond_e
    sget-boolean v0, Lmtf;->a:Z

    if-eqz v0, :cond_f

    goto :goto_2

    :cond_f
    invoke-static {}, Lmtg;->d()Z

    :goto_2
    sget-object v0, Lmtf;->d:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-static {}, Lmtg;->b()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lmtg;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_3

    :cond_10
    nop

    const/4 v4, 0x3

    :cond_11
    :goto_3
    sput v4, Lmtf;->c:I

    sget-boolean v0, Lmtf;->a:Z

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    invoke-static {}, Lmtg;->d()Z

    nop

    :goto_4
    invoke-static {}, Lmtg;->b()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lmtg;->a()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lmtg;->d()Z

    :cond_13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
