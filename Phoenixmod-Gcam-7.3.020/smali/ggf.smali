.class public final synthetic Lggf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltz;


# instance fields
.field private final a:Lgge;


# direct methods
.method public constructor <init>(Lgge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggf;->a:Lgge;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lggf;->a:Lgge;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lgge;->b:Loye;

    sget-object v0, Lggu;->a:Lggu;

    invoke-virtual {p1, v0}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
