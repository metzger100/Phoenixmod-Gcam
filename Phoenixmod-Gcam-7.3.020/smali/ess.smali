.class final synthetic Less;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lest;

.field private final b:Lfvj;


# direct methods
.method public constructor <init>(Lest;Lfvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Less;->a:Lest;

    iput-object p2, p0, Less;->b:Lfvj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Less;->a:Lest;

    iget-object v1, p0, Less;->b:Lfvj;

    iget-object v0, v0, Lest;->c:Lesu;

    invoke-virtual {v0, v1}, Lesu;->a(Lfvj;)V

    return-void
.end method
