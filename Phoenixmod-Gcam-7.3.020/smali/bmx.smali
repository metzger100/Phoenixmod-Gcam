.class public final synthetic Lbmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbmu;


# direct methods
.method public constructor <init>(Lbmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmx;->a:Lbmu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbmx;->a:Lbmu;

    invoke-interface {v0}, Lbmu;->O()Loxo;

    return-void
.end method
