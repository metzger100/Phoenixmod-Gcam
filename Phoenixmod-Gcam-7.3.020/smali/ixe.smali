.class final synthetic Lixe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lixg;


# direct methods
.method public constructor <init>(Lixg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixe;->a:Lixg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lixe;->a:Lixg;

    iget-object v0, v0, Lixg;->d:Lbka;

    invoke-interface {v0}, Lbka;->d()V

    return-void
.end method
