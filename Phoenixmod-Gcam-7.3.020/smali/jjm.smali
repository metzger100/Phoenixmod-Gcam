.class final synthetic Ljjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Ljjp;


# direct methods
.method public constructor <init>(Ljjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjm;->a:Ljjp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljjm;->a:Ljjp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljjp;->a(I)V

    return-void
.end method
