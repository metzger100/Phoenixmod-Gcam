.class public final Lajs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lajq;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lajq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajs;->a:Landroid/content/Context;

    iput-object p2, p0, Lajs;->b:Ljava/lang/String;

    iput-object p3, p0, Lajs;->c:Lajq;

    iput-boolean p4, p0, Lajs;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lajr;
    .locals 1

    new-instance v0, Lajr;

    invoke-direct {v0, p0}, Lajr;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
