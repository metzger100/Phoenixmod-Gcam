.class final synthetic Liiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loan;


# instance fields
.field private final a:Lpcp;


# direct methods
.method public constructor <init>(Lpcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liiz;->a:Lpcp;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liiz;->a:Lpcp;

    sget v1, Lije;->h:I

    return-object v0
.end method
