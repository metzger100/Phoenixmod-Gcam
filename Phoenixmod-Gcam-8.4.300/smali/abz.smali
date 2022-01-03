.class final Labz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacb;


# direct methods
.method public constructor <init>(Lacb;)V
    .locals 0

    iput-object p1, p0, Labz;->a:Lacb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labz;->a:Lacb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacb;->f(I)V

    return-void
.end method
