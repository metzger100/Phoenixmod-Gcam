.class final synthetic Leen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leeo;


# direct methods
.method public constructor <init>(Leeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leen;->a:Leeo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leen;->a:Leeo;

    iget-object v0, v0, Leeo;->a:Lefa;

    invoke-virtual {v0}, Lefa;->j()V

    return-void
.end method
