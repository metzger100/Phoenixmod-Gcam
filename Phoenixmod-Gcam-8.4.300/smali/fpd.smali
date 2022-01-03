.class public final Lfpd;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpd;->a:Lqkg;

    return-void
.end method

.method public static b(Lqkg;)Lfpd;
    .locals 1

    new-instance v0, Lfpd;

    invoke-direct {v0, p0}, Lfpd;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfpc;
    .locals 2

    iget-object v0, p0, Lfpd;->a:Lqkg;

    check-cast v0, Lftj;

    invoke-virtual {v0}, Lftj;->a()Lfpr;

    move-result-object v0

    new-instance v1, Lfpc;

    invoke-direct {v1, v0}, Lfpc;-><init>(Lfpr;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfpd;->a()Lfpc;

    move-result-object v0

    return-object v0
.end method
