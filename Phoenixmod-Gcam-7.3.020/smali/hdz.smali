.class final synthetic Lhdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lheb;


# direct methods
.method public constructor <init>(Lheb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdz;->a:Lheb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhdz;->a:Lheb;

    iget-object v0, v0, Lheb;->a:Lfih;

    sget-object v1, Ljys;->g:Ljys;

    invoke-interface {v0, v1}, Lfih;->a(Ljys;)Z

    return-void
.end method
