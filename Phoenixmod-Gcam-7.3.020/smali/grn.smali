.class final synthetic Lgrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmod;


# direct methods
.method public constructor <init>(Lmod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrn;->a:Lmod;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgrn;->a:Lmod;

    invoke-interface {v0}, Lmod;->c()V

    return-void
.end method
