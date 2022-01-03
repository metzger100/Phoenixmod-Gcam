.class public final Lmjb;
.super Ljava/lang/Object;

# interfaces
.implements Lmjc;


# instance fields
.field final synthetic a:Last;

.field final synthetic b:Last;


# direct methods
.method public constructor <init>(Last;Last;)V
    .locals 0

    iput-object p1, p0, Lmjb;->a:Last;

    iput-object p2, p0, Lmjb;->b:Last;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Last;
    .locals 1

    iget-object v0, p0, Lmjb;->a:Last;

    return-object v0
.end method

.method public final b()Last;
    .locals 1

    iget-object v0, p0, Lmjb;->b:Last;

    return-object v0
.end method
