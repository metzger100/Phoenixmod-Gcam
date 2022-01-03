.class public final Lpyv;
.super Ljava/lang/Object;

# interfaces
.implements Lqkg;


# instance fields
.field private final a:Lqkg;


# direct methods
.method private constructor <init>(Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyv;->a:Lqkg;

    return-void
.end method

.method public static b(Lqkg;)Lqkg;
    .locals 1

    new-instance v0, Lpyv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lpyv;-><init>(Lqkg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lpyn;
    .locals 1

    iget-object v0, p0, Lpyv;->a:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpyv;->a()Lpyn;

    move-result-object v0

    return-object v0
.end method
