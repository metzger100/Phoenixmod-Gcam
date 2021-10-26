.class final synthetic Lfvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfvs;

.field private final b:Z

.field private final c:Lfvj;


# direct methods
.method public constructor <init>(Lfvs;ZLfvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvo;->a:Lfvs;

    iput-boolean p2, p0, Lfvo;->b:Z

    iput-object p3, p0, Lfvo;->c:Lfvj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfvo;->a:Lfvs;

    iget-boolean v1, p0, Lfvo;->b:Z

    iget-object v2, p0, Lfvo;->c:Lfvj;

    iget-object v3, v0, Lfvs;->a:Lfvk;

    if-nez v1, :cond_0

    iget-object v2, v0, Lfvs;->b:Lfvj;

    :cond_0
    invoke-interface {v3, v2}, Lfvk;->a(Lfvj;)V

    return-void
.end method
