.class final Loos;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Loor;


# direct methods
.method public constructor <init>(Loor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loos;->a:Loor;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loos;->a:Loor;

    invoke-virtual {v0}, Loor;->t()Lope;

    move-result-object v0

    return-object v0
.end method
