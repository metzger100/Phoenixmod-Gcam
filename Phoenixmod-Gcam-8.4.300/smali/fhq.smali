.class public final Lfhq;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lfhp;


# direct methods
.method public constructor <init>(Lfhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhq;->a:Lfhp;

    return-void
.end method

.method public static b(Lfhp;)Lfhi;
    .locals 0

    iget-object p0, p0, Lfhp;->a:Lfhi;

    invoke-static {p0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lfhi;
    .locals 1

    iget-object v0, p0, Lfhq;->a:Lfhp;

    invoke-static {v0}, Lfhq;->b(Lfhp;)Lfhi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfhq;->a()Lfhi;

    move-result-object v0

    return-object v0
.end method
