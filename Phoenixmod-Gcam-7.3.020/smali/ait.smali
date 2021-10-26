.class final Lait;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laiu;


# direct methods
.method public constructor <init>(Laiu;)V
    .locals 0

    iput-object p1, p0, Lait;->a:Laiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lait;->a:Laiu;

    iget-object v0, v0, Laiu;->a:Lais;

    invoke-interface {v0}, Lais;->a()V

    return-void
.end method
