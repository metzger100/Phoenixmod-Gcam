.class public Ldbk;
.super Ldbg;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSTransStatechart"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ldbg;-><init>()V

    iput-object p1, p0, Ldbk;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    sget-object v0, Ldbk;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldbk;->b:Landroid/content/Context;

    invoke-static {v0}, Laka;->b(Landroid/content/Context;)Lakp;

    move-result-object v0

    invoke-virtual {v0}, Lakp;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Ldbk;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldbk;->b:Landroid/content/Context;

    invoke-static {v0}, Laka;->b(Landroid/content/Context;)Lakp;

    move-result-object v0

    invoke-virtual {v0}, Lakp;->d()V

    iget-object v0, p0, Ldbk;->b:Landroid/content/Context;

    invoke-static {v0}, Laka;->b(Landroid/content/Context;)Lakp;

    move-result-object v0

    invoke-virtual {v0}, Lakp;->b()V

    return-void
.end method
