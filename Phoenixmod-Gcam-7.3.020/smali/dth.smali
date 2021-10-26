.class final synthetic Ldth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldtj;


# direct methods
.method public constructor <init>(Ldtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldth;->a:Ldtj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldth;->a:Ldtj;

    iget-object v0, v0, Ldtj;->d:Lfih;

    sget-object v1, Ljys;->d:Ljys;

    invoke-interface {v0, v1}, Lfih;->a(Ljys;)Z

    return-void
.end method
