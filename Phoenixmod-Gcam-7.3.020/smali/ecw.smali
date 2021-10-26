.class final synthetic Lecw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lecx;


# direct methods
.method public constructor <init>(Lecx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecw;->a:Lecx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecw;->a:Lecx;

    iget-object v0, v0, Lecx;->b:Lede;

    sget-object v1, Lede;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lede;->r()V

    return-void
.end method
