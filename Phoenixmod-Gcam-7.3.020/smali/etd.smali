.class final synthetic Letd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leti;


# direct methods
.method public constructor <init>(Leti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letd;->a:Leti;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Letd;->a:Leti;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leti;->g:Z

    invoke-virtual {v0}, Leti;->d()V

    return-void
.end method
