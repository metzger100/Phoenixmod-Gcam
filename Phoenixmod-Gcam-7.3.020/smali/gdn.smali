.class public final Lgdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lgdm;
    .locals 1

    new-instance v0, Lgdm;

    invoke-direct {v0}, Lgdm;-><init>()V

    return-object v0
.end method

.method public static a(Lpnh;)Lgdn;
    .locals 0

    new-instance p0, Lgdn;

    invoke-direct {p0}, Lgdn;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgdn;->a()Lgdm;

    move-result-object v0

    return-object v0
.end method
