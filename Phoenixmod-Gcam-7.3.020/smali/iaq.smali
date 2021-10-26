.class final synthetic Liaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libi;


# instance fields
.field private final a:Lmjz;


# direct methods
.method public constructor <init>(Lmjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaq;->a:Lmjz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liaq;->a:Lmjz;

    sget-object v1, Libm;->a:Ljava/lang/String;

    check-cast p1, Licb;

    invoke-virtual {p1, v0}, Licb;->a(Lmjz;)V

    return-void
.end method
