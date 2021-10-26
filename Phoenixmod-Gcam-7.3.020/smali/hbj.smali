.class final synthetic Lhbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Llyw;


# direct methods
.method public constructor <init>(Llyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbj;->a:Llyw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhbj;->a:Llyw;

    check-cast p1, Lgaz;

    invoke-static {p1}, Llta;->a(Lgaz;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Llta;->a(Llyw;Ljava/util/Set;)V

    return-void
.end method
