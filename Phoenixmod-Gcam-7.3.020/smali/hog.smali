.class final synthetic Lhog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lhol;


# direct methods
.method public constructor <init>(Lhol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhog;->a:Lhol;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhog;->a:Lhol;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lhol;->c()V

    return-void
.end method
