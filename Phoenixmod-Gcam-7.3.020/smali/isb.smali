.class final synthetic Lisb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisd;


# direct methods
.method public constructor <init>(Lisd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisb;->a:Lisd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lisb;->a:Lisd;

    iget-object v0, v0, Lisd;->d:Lfih;

    sget-object v1, Ljys;->n:Ljys;

    invoke-interface {v0, v1}, Lfih;->a(Ljys;)Z

    return-void
.end method
