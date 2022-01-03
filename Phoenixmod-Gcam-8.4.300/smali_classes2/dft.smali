.class public final Ldft;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldft;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Ldfs;
    .locals 2

    iget-object v0, p0, Ldft;->a:Lqkg;

    check-cast v0, Lfmj;

    invoke-virtual {v0}, Lfmj;->a()Lfmi;

    move-result-object v0

    new-instance v1, Ldfs;

    invoke-direct {v1, v0}, Ldfs;-><init>(Lfmi;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldft;->a()Ldfs;

    move-result-object v0

    return-object v0
.end method
