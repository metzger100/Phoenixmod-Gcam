.class public final Leth;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lete;


# direct methods
.method public constructor <init>(Lete;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leth;->a:Lete;

    return-void
.end method


# virtual methods
.method public final a()Lemb;
    .locals 2

    iget-object v0, p0, Leth;->a:Lete;

    new-instance v1, Lemb;

    iget-object v0, v0, Lete;->a:Letd;

    invoke-direct {v1, v0}, Lemb;-><init>(Landroid/app/Activity;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leth;->a()Lemb;

    move-result-object v0

    return-object v0
.end method
