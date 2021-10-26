.class final synthetic Lkdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lkdy;


# direct methods
.method public constructor <init>(Lkdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdw;->a:Lkdy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkdw;->a:Lkdy;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lkdy;->c()V

    return-void
.end method
