.class final synthetic Leyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loye;

.field private final b:Loxo;


# direct methods
.method public constructor <init>(Loye;Loxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyx;->a:Loye;

    iput-object p2, p0, Leyx;->b:Loxo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leyx;->a:Loye;

    iget-object v1, p0, Leyx;->b:Loxo;

    sget-object v2, Lezg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loye;->a(Loxo;)Z

    return-void
.end method
