.class public final Lcop;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lcom;


# direct methods
.method public constructor <init>(Lcom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcop;->a:Lcom;

    return-void
.end method


# virtual methods
.method public final a()Llnc;
    .locals 1

    iget-object v0, p0, Lcop;->a:Lcom;

    iget-object v0, v0, Lcom;->a:Llnc;

    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcop;->a()Llnc;

    move-result-object v0

    return-object v0
.end method
