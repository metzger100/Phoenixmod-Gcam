.class final synthetic Lbpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loye;


# direct methods
.method public constructor <init>(Loye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpe;->a:Loye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbpe;->a:Loye;

    sget-object v1, Lbov;->a:Lbov;

    invoke-virtual {v0, v1}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
