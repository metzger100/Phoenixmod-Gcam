.class public final Lkjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:Lkjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CYC_"

    sput-object v0, Lkjf;->a:Ljava/lang/String;

    new-instance v0, Lkjg;

    invoke-direct {v0}, Lkjg;-><init>()V

    sput-object v0, Lkjf;->b:Lkjh;

    return-void
.end method

.method public static a(Lkje;)V
    .locals 1

    sget-object v0, Lkjf;->b:Lkjh;

    invoke-virtual {p0}, Lkje;->toString()Ljava/lang/String;

    invoke-interface {v0}, Lkjh;->a()V

    return-void
.end method

.method public static a(Lkje;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkjf;->b:Lkjh;

    invoke-virtual {p0}, Lkje;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lkjh;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lkje;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkjf;->b:Lkjh;

    invoke-virtual {p0}, Lkje;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lkjh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
