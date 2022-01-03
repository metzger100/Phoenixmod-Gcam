.class public final Lina;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Limy;


# direct methods
.method public constructor <init>(Limy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lina;->a:Limy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lina;->a:Limy;

    iget-object v0, v0, Limy;->a:Llda;

    return-object v0
.end method
