.class final synthetic Lmwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowl;


# instance fields
.field private final a:Lmwn;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwj;->a:Lmwn;

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 1

    iget-object v0, p0, Lmwj;->a:Lmwn;

    iget-object v0, v0, Lmwn;->c:Ljava/io/File;

    invoke-static {v0}, Losd;->a(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object v0

    return-object v0
.end method
