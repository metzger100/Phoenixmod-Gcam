.class final synthetic Lbfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbfk;


# direct methods
.method public constructor <init>(Lbfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfm;->a:Lbfk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbfm;->a:Lbfk;

    invoke-virtual {v0}, Lbss;->O()Loxo;

    return-void
.end method
