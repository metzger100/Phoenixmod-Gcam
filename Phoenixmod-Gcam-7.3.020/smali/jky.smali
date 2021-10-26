.class final synthetic Ljky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldwx;


# instance fields
.field private final a:Ljld;


# direct methods
.method public constructor <init>(Ljld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljky;->a:Ljld;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljky;->a:Ljld;

    invoke-virtual {v0}, Ljld;->a()V

    return-void
.end method
