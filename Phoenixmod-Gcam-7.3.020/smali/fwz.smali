.class public final Lfwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwz;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Lfwz;
    .locals 1

    new-instance v0, Lfwz;

    invoke-direct {v0, p0}, Lfwz;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfwz;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwv;

    new-instance v1, Lfwy;

    invoke-direct {v1, v0}, Lfwy;-><init>(Lfwv;)V

    return-object v1
.end method
