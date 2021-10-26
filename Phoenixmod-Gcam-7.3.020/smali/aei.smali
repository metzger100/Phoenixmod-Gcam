.class public final Laei;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Ljava/util/Calendar;)Laeh;
    .locals 1

    new-instance v0, Laex;

    invoke-direct {v0, p0}, Laex;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method
