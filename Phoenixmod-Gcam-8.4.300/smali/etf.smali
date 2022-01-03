.class public final Letf;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lete;


# direct methods
.method public constructor <init>(Lete;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letf;->a:Lete;

    return-void
.end method

.method public static a(Lete;)Letf;
    .locals 1

    new-instance v0, Letf;

    invoke-direct {v0, p0}, Letf;-><init>(Lete;)V

    return-object v0
.end method

.method public static c(Lete;)Lfhv;
    .locals 0

    iget-object p0, p0, Lete;->c:Lfhv;

    invoke-static {p0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lfhv;
    .locals 1

    iget-object v0, p0, Letf;->a:Lete;

    invoke-static {v0}, Letf;->c(Lete;)Lfhv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Letf;->b()Lfhv;

    move-result-object v0

    return-object v0
.end method
