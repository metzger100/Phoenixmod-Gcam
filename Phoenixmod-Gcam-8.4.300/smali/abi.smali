.class public final Labi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Labf;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Labf;I)V
    .locals 0

    iput-object p1, p0, Labi;->a:Ljava/lang/String;

    iput-object p2, p0, Labi;->b:Landroid/content/Context;

    iput-object p3, p0, Labi;->c:Labf;

    iput p4, p0, Labi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Labk;
    .locals 4

    :try_start_0
    iget-object v0, p0, Labi;->a:Ljava/lang/String;

    iget-object v1, p0, Labi;->b:Landroid/content/Context;

    iget-object v2, p0, Labi;->c:Labf;

    iget v3, p0, Labi;->d:I

    invoke-static {v0, v1, v2, v3}, Labl;->a(Ljava/lang/String;Landroid/content/Context;Labf;I)Labk;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v0, Labk;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Labk;-><init>(I)V

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Labi;->a()Labk;

    move-result-object v0

    return-object v0
.end method
