.class final synthetic Lfvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfvs;

.field private final b:Llus;


# direct methods
.method public constructor <init>(Lfvs;Llus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvn;->a:Lfvs;

    iput-object p2, p0, Lfvn;->b:Llus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfvn;->a:Lfvs;

    iget-object v1, p0, Lfvn;->b:Llus;

    iget-object v0, v0, Lfvs;->c:Lfvj;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvj;

    invoke-interface {v1, v0}, Llus;->a(Ljava/lang/Object;)V

    return-void
.end method
