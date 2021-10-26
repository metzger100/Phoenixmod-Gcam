.class public final Limd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field final synthetic a:Limf;


# direct methods
.method public constructor <init>(Limf;)V
    .locals 0

    iput-object p1, p0, Limd;->a:Limf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lakw;

    :try_start_0
    iget-object v0, p0, Limd;->a:Limf;

    iget-object v0, v0, Limf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lakw;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Limf;->a:Ljava/lang/String;

    const-string v0, "Purge cache failed."

    invoke-static {p1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
