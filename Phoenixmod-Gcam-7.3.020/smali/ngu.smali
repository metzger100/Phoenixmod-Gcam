.class final synthetic Lngu;
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

    iput-object p1, p0, Lngu;->a:Lngx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lngu;->a:Lngx;

    invoke-virtual {v0}, Lngx;->a()V

    return-void
.end method
