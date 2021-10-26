.class public abstract Lkta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[Lkpa;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkta;->a:[Lkpa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkta;->b:Z

    return-void
.end method

.method public synthetic constructor <init>([Lkpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkta;->a:[Lkpa;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkta;->b:Z

    return-void
.end method

.method public static b()Lksz;
    .locals 2

    new-instance v0, Lksz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lksz;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lkpt;Lled;)V
.end method

.method public a()[Lkpa;
    .locals 1

    iget-object v0, p0, Lkta;->a:[Lkpa;

    return-object v0
.end method
