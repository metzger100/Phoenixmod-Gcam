.class final synthetic Lhrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilm;


# instance fields
.field private final a:Lhrv;


# direct methods
.method public constructor <init>(Lhrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrr;->a:Lhrv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lhrr;->a:Lhrv;

    invoke-virtual {v0, p1}, Lhqd;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method
