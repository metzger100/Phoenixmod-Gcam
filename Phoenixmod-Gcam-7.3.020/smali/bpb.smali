.class final synthetic Lbpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Loye;


# direct methods
.method public constructor <init>(Loye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpb;->a:Loye;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbpb;->a:Loye;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loye;->cancel(Z)Z

    return-void
.end method
