.class public Loxb;
.super Loxc;
.source "PG"


# instance fields
.field private final a:Loxo;


# direct methods
.method protected constructor <init>(Loxo;)V
    .locals 0

    invoke-direct {p0}, Loxc;-><init>()V

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxo;

    iput-object p1, p0, Loxb;->a:Loxo;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic Z()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loxb;->a:Loxo;

    return-object v0
.end method

.method protected final bridge synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Loxb;->a:Loxo;

    return-object v0
.end method

.method protected final b()Loxo;
    .locals 1

    iget-object v0, p0, Loxb;->a:Loxo;

    return-object v0
.end method
