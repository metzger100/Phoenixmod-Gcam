.class final synthetic Lngw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lngx;


# direct methods
.method public constructor <init>(Lngx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngw;->a:Lngx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lngw;->a:Lngx;

    iget-object v1, v0, Lngx;->d:Loye;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loye;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lngx;->a()V

    return-void
.end method
