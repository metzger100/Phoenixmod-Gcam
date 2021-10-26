.class final synthetic Liar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libm;


# direct methods
.method public constructor <init>(Libm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liar;->a:Libm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liar;->a:Libm;

    iget v1, v0, Libm;->r:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Libm;->r:I

    return-void
.end method
