.class public final Lakc;
.super Ljava/lang/Object;

# interfaces
.implements Lajt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajs;)Laju;
    .locals 4

    new-instance v0, Lakb;

    iget-object v1, p1, Lajs;->a:Landroid/content/Context;

    iget-object v2, p1, Lajs;->b:Ljava/lang/String;

    iget-object v3, p1, Lajs;->c:Lajq;

    iget-boolean p1, p1, Lajs;->d:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lakb;-><init>(Landroid/content/Context;Ljava/lang/String;Lajq;Z)V

    return-object v0
.end method
