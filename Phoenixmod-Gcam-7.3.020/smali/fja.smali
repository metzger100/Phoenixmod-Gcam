.class final synthetic Lfja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lfjc;


# direct methods
.method public constructor <init>(Lfjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfja;->a:Lfjc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfja;->a:Lfjc;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lfjc;->c()V

    return-void
.end method
