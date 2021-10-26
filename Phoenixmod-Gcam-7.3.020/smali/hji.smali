.class final synthetic Lhji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhjq;


# direct methods
.method public constructor <init>(Lhjq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhji;->a:Lhjq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhji;->a:Lhjq;

    invoke-virtual {v0}, Lhjm;->b()V

    return-void
.end method
