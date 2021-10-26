.class final Lnnr;
.super Lnic;
.source "PG"

# interfaces
.implements Lnno;


# instance fields
.field private final d:Lnno;


# direct methods
.method public constructor <init>(Lpnh;Landroid/app/Application;Loan;Loan;Lnpe;ILoac;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 15

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lnic;-><init>(Lpnh;Landroid/app/Application;Loan;Loan;II)V

    new-instance v0, Lnnq;

    move-object v6, v0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v6 .. v14}, Lnnq;-><init>(Lpnh;Landroid/app/Application;Loan;Loan;Lnpe;ILoac;Lj$/util/concurrent/ConcurrentHashMap;)V

    move-object v1, p0

    iput-object v0, v1, Lnnr;->d:Lnno;

    return-void
.end method


# virtual methods
.method public final a(Lnnn;Ljava/lang/String;Ljava/lang/String;)Loxo;
    .locals 1

    iget-object v0, p0, Lnnr;->d:Lnno;

    invoke-interface {v0, p1, p2, p3}, Lnno;->a(Lnnn;Ljava/lang/String;Ljava/lang/String;)Loxo;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnnr;->d:Lnno;

    invoke-interface {v0}, Lnno;->d()V

    sget-object v0, Lnng;->a:Lnng;

    invoke-static {v0}, Lnpj;->a(Lnng;)V

    return-void
.end method
