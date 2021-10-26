.class final Lei;
.super Lec;
.source "PG"


# instance fields
.field final synthetic a:Len;


# direct methods
.method public constructor <init>(Len;)V
    .locals 0

    iput-object p1, p0, Lei;->a:Len;

    invoke-direct {p0}, Lec;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldq;
    .locals 0

    iget-object p1, p0, Lei;->a:Len;

    iget-object p1, p1, Len;->j:Led;

    iget-object p1, p1, Led;->c:Landroid/content/Context;

    invoke-static {p1, p2}, Ldq;->a(Landroid/content/Context;Ljava/lang/String;)Ldq;

    move-result-object p1

    return-object p1
.end method
