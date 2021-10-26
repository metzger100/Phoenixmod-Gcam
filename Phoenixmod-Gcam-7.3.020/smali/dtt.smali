.class public final Ldtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjh;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Imax"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ldtt;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Ldtt;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Ldtt;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Ldtt;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
