.class final synthetic Litd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Litr;


# direct methods
.method public constructor <init>(Litr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litd;->a:Litr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Litd;->a:Litr;

    iget-object v1, v0, Litr;->u:Ldwz;

    iget-object v0, v0, Litr;->v:Ldww;

    invoke-virtual {v1, v0}, Ldwz;->b(Ldww;)V

    return-void
.end method
