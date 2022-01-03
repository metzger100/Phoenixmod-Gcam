.class public final Laxv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile h:Laxv;

.field private static volatile i:Z


# instance fields
.field public final a:Lbcv;

.field public final b:Laya;

.field public final c:Layi;

.field public final d:Lbct;

.field public final e:Lbju;

.field public final f:Ljava/util/List;

.field public final g:Lwk;

.field private final j:Lbdr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbby;Lbdr;Lbcv;Lbct;Lbju;Lwk;Ljava/util/Map;Ljava/util/List;Lnvb;[B[B[B)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v8, p10

    const-class v4, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Laxv;->f:Ljava/util/List;

    iput-object v1, v0, Laxv;->a:Lbcv;

    iput-object v3, v0, Laxv;->d:Lbct;

    move-object/from16 v5, p3

    iput-object v5, v0, Laxv;->j:Lbdr;

    move-object/from16 v5, p6

    iput-object v5, v0, Laxv;->e:Lbju;

    move-object/from16 v5, p7

    iput-object v5, v0, Laxv;->g:Lwk;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v8, Lnvb;->a:Ljava/util/Map;

    const-class v7, Laxy;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layb;

    check-cast v6, Laxy;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    sput v7, Lbhk;->a:I

    :cond_0
    new-instance v6, Layi;

    invoke-direct {v6}, Layi;-><init>()V

    iput-object v6, v0, Laxv;->c:Layi;

    new-instance v9, Lbgw;

    invoke-direct {v9}, Lbgw;-><init>()V

    invoke-virtual {v6, v9}, Layi;->i(Lazg;)V

    new-instance v9, Lbhi;

    invoke-direct {v9}, Lbhi;-><init>()V

    invoke-virtual {v6, v9}, Layi;->i(Lazg;)V

    invoke-virtual {v6}, Layi;->b()Ljava/util/List;

    move-result-object v9

    new-instance v10, Lbip;

    invoke-direct {v10, v2, v9, v1, v3}, Lbip;-><init>(Landroid/content/Context;Ljava/util/List;Lbcv;Lbct;)V

    new-instance v11, Lbif;

    new-instance v12, Lbic;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Lbic;-><init>(I)V

    invoke-direct {v11, v1, v12}, Lbif;-><init>(Lbcv;Lbid;)V

    new-instance v12, Lbhe;

    invoke-virtual {v6}, Layi;->b()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-direct {v12, v14, v15, v1, v3}, Lbhe;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lbcv;Lbct;)V

    const-class v14, Laxw;

    invoke-virtual {v8, v14}, Lnvb;->m(Ljava/lang/Class;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    new-instance v14, Lbhp;

    invoke-direct {v14, v7}, Lbhp;-><init>(I)V

    new-instance v7, Lbhp;

    const/4 v13, 0x0

    invoke-direct {v7, v15, v13}, Lbhp;-><init>(I[B)V

    goto :goto_0

    :cond_1
    new-instance v7, Lbhr;

    invoke-direct {v7, v12, v15}, Lbhr;-><init>(Lbhe;I)V

    new-instance v14, Lbhw;

    invoke-direct {v14, v12, v3}, Lbhw;-><init>(Lbhe;Lbct;)V

    :goto_0
    new-instance v13, Lbim;

    invoke-direct {v13, v2}, Lbim;-><init>(Landroid/content/Context;)V

    new-instance v15, Lbfo;

    const/4 v8, 0x2

    invoke-direct {v15, v5, v8}, Lbfo;-><init>(Landroid/content/res/Resources;I)V

    new-instance v8, Lbfo;

    const/4 v0, 0x3

    invoke-direct {v8, v5, v0}, Lbfo;-><init>(Landroid/content/res/Resources;I)V

    new-instance v0, Lbfo;

    move-object/from16 p12, v4

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, Lbfo;-><init>(Landroid/content/res/Resources;I)V

    new-instance v4, Lbfo;

    const/4 v2, 0x1

    invoke-direct {v4, v5, v2}, Lbfo;-><init>(Landroid/content/res/Resources;I)V

    new-instance v2, Lbgm;

    invoke-direct {v2, v3}, Lbgm;-><init>(Lbct;)V

    move-object/from16 p13, v4

    new-instance v4, Lbjd;

    invoke-direct {v4}, Lbjd;-><init>()V

    move-object/from16 v16, v4

    new-instance v4, Lbji;

    move-object/from16 v17, v8

    const/4 v8, 0x1

    invoke-direct {v4, v8}, Lbji;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object/from16 v18, v4

    new-instance v4, Lbel;

    invoke-direct {v4}, Lbel;-><init>()V

    move-object/from16 v19, v8

    const-class v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8, v4}, Layi;->d(Ljava/lang/Class;Laze;)V

    new-instance v4, Lbfq;

    invoke-direct {v4, v3}, Lbfq;-><init>(Lbct;)V

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v6, v8, v4}, Layi;->d(Ljava/lang/Class;Laze;)V

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v8, Landroid/graphics/Bitmap;

    move-object/from16 v20, v0

    const-string v0, "Bitmap"

    invoke-virtual {v6, v0, v4, v8, v7}, Layi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lazv;)V

    const-class v4, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v4, v8, v14}, Layi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lazv;)V

    new-instance v4, Lbhr;

    const/4 v8, 0x0

    invoke-direct {v4, v12, v8}, Lbhr;-><init>(Lbhe;I)V

    const-class v8, Landroid/os/ParcelFileDescriptor;

    const-class v12, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v8, v12, v4}, Layi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lazv;)V

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v8, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v4, v8, v11}, Layi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lazv;)V

    new-instance v4, Lbif;

    new-instance v8, Lbic;

    const/4 v12, 0x1

    invoke-direct {v8, v12}, Lbic;-><init>(I)V

    invoke-direct {v4, v1, v8}, Lbif;-><init>(Lbcv;Lbid;)V

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    const-class v12, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v8, v12, v4}, Layi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lazv;)V

    const-class v4, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/Bitmap;

    sget-object v12, Lbfv;->a:Lbfv;

    invoke-virtual {v6, v4, v8, v12}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v4, Lbin;

    const/4 v8, 0x1

    invoke-direct {v4, v8}, Lbin;-><init>(I)V

    const-class v8, Landroid/graphics/Bitmap;

    const-class v12, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v8, v12, v4}, Layi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lazv;)V

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v4, v2}, Layi;->e(Ljava/lang/Class;Lazw;)V

    new-instance v4, Lbgk;

    invoke-direct {v4, v5, v7}, Lbgk;-><init>(Landroid/content/res/Resources;Lazv;)V

    const-class v7, Ljava/nio/ByteBuffer;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    const-string v12, "BitmapDrawable"

    invoke-virtual {v6, v12, v7, v8, v4}, Layi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lazv;)V

    new-instance v4, Lbgk;

    invoke-direct {v4, v5, v14}, Lbgk;-><init>(Landroid/content/res/Resources;Lazv;)V

    const-class v7, Ljava/io/InputStream;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6, v12, v7, v8, v4}, Layi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lazv;)V

    new-instance v4, Lbgk;

    invoke-direct {v4, v5, v11}, Lbgk;-><init>(Landroid/content/res/Resources;Lazv;)V

    const-class v7, Landroid/os/ParcelFileDescriptor;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6, v12, v7, v8, v4}, Layi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lazv;)V

    new-instance v4, Lbgl;

    invoke-direct {v4, v1, v2}, Lbgl;-><init>(Lbcv;Lazw;)V

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6, v2, v4}, Layi;->e(Ljava/lang/Class;Lazw;)V

    new-instance v2, Lbjc;

    invoke-direct {v2, v9, v10, v3}, Lbjc;-><init>(Ljava/util/List;Lazv;Lbct;)V

    const-class v4, Ljava/io/InputStream;

    const-class v7, Lbis;

    const-string v8, "Gif"

    invoke-virtual {v6, v8, v4, v7, v2}, Layi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lazv;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v4, Lbis;

    invoke-virtual {v6, v8, v2, v4, v10}, Layi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lazv;)V

    new-instance v2, Lbit;

    invoke-direct {v2}, Lbit;-><init>()V

    const-class v4, Lbis;

    invoke-virtual {v6, v4, v2}, Layi;->e(Ljava/lang/Class;Lazw;)V

    const-class v2, Layy;

    const-class v4, Layy;

    sget-object v7, Lbfv;->a:Lbfv;

    invoke-virtual {v6, v2, v4, v7}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v2, Lbja;

    invoke-direct {v2, v1}, Lbja;-><init>(Lbcv;)V

    const-class v4, Layy;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v0, v4, v7, v2}, Layi;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lazv;)V

    const-class v0, Landroid/net/Uri;

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v2, v13}, Layi;->f(Ljava/lang/Class;Ljava/lang/Class;Lazv;)V

    new-instance v0, Lbhu;

    invoke-direct {v0, v13, v1}, Lbhu;-><init>(Lbim;Lbcv;)V

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v2, v4, v0}, Layi;->f(Ljava/lang/Class;Ljava/lang/Class;Lazv;)V

    new-instance v0, Lbig;

    invoke-direct {v0}, Lbig;-><init>()V

    invoke-virtual {v6, v0}, Layi;->j(Lbad;)V

    new-instance v0, Lbej;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lbej;-><init>(I)V

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2, v4, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbeq;

    new-instance v2, Lbet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lbet;-><init>(I)V

    invoke-direct {v0, v2}, Lbeq;-><init>(Lbes;)V

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v6, v2, v4, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbin;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lbin;-><init>(I)V

    const-class v2, Ljava/io/File;

    const-class v4, Ljava/io/File;

    invoke-virtual {v6, v2, v4, v0}, Layi;->f(Ljava/lang/Class;Ljava/lang/Class;Lazv;)V

    new-instance v0, Lbeq;

    new-instance v2, Lbet;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lbet;-><init>(I)V

    invoke-direct {v0, v2}, Lbeq;-><init>(Lbes;)V

    const-class v2, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v2, v4, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    const-class v0, Ljava/io/File;

    const-class v2, Ljava/io/File;

    sget-object v4, Lbfv;->a:Lbfv;

    invoke-virtual {v6, v0, v2, v4}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbam;

    invoke-direct {v0, v3}, Lbam;-><init>(Lbct;)V

    invoke-virtual {v6, v0}, Layi;->j(Lbad;)V

    new-instance v0, Lbap;

    invoke-direct {v0}, Lbap;-><init>()V

    invoke-virtual {v6, v0}, Layi;->j(Lbad;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {v6, v0, v2, v15}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v4, v20

    invoke-virtual {v6, v0, v2, v4}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {v6, v0, v2, v15}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v0, v2, v4}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/net/Uri;

    move-object/from16 v4, v17

    invoke-virtual {v6, v0, v2, v4}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v7, p13

    invoke-virtual {v6, v0, v2, v7}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    const-class v0, Ljava/lang/Integer;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v6, v0, v2, v7}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v6, v0, v2, v4}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbep;

    invoke-direct {v0}, Lbep;-><init>()V

    const-class v2, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v6, v2, v4, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbep;

    invoke-direct {v0}, Lbep;-><init>()V

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v6, v2, v4, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbej;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lbej;-><init>(I)V

    const-class v2, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v6, v2, v4, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbej;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lbej;-><init>(I)V

    const-class v2, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v2, v4, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbej;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lbej;-><init>(I)V

    const-class v2, Ljava/lang/String;

    const-class v4, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v6, v2, v4, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbee;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lbee;-><init>(Landroid/content/res/AssetManager;I)V

    const-class v2, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v6, v2, v4, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbee;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lbee;-><init>(Landroid/content/res/AssetManager;I)V

    const-class v2, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v2, v4, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbfz;

    move-object/from16 v2, p1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lbfz;-><init>(Landroid/content/Context;I)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v6, v4, v7, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbfz;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4}, Lbfz;-><init>(Landroid/content/Context;I)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v6, v4, v7, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbgb;

    const-class v4, Ljava/io/InputStream;

    invoke-direct {v0, v2, v4}, Lbgb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v6, v4, v7, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbgb;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v0, v2, v4}, Lbgb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v4, v7, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbfs;

    move-object/from16 v4, v19

    const/4 v7, 0x2

    invoke-direct {v0, v4, v7}, Lbfs;-><init>(Landroid/content/ContentResolver;I)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v6, v7, v8, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbfs;

    const/4 v7, 0x0

    invoke-direct {v0, v4, v7}, Lbfs;-><init>(Landroid/content/ContentResolver;I)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v6, v7, v8, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbfs;

    const/4 v7, 0x1

    invoke-direct {v0, v4, v7}, Lbfs;-><init>(Landroid/content/ContentResolver;I)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v6, v4, v7, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbfv;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lbfv;-><init>(I)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v6, v4, v7, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbfv;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lbfv;-><init>(I)V

    const-class v4, Ljava/net/URL;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v6, v4, v7, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbfz;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4}, Lbfz;-><init>(Landroid/content/Context;I)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Ljava/io/File;

    invoke-virtual {v6, v4, v7, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbfx;

    invoke-direct {v0}, Lbfx;-><init>()V

    const-class v4, Lbev;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v6, v4, v7, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbej;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Lbej;-><init>(I)V

    const-class v4, Ljava/nio/ByteBuffer;

    move-object/from16 v7, p12

    invoke-virtual {v6, v7, v4, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbej;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lbej;-><init>(I)V

    const-class v4, Ljava/io/InputStream;

    invoke-virtual {v6, v7, v4, v0}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    const-class v0, Landroid/net/Uri;

    const-class v4, Landroid/net/Uri;

    sget-object v8, Lbfv;->a:Lbfv;

    invoke-virtual {v6, v0, v4, v8}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v4, Landroid/graphics/drawable/Drawable;

    sget-object v8, Lbfv;->a:Lbfv;

    invoke-virtual {v6, v0, v4, v8}, Layi;->g(Ljava/lang/Class;Ljava/lang/Class;Lbfh;)V

    new-instance v0, Lbin;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lbin;-><init>(I)V

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v8, v0}, Layi;->f(Ljava/lang/Class;Ljava/lang/Class;Lazv;)V

    new-instance v0, Lbje;

    invoke-direct {v0, v5}, Lbje;-><init>(Landroid/content/res/Resources;)V

    const-class v4, Landroid/graphics/Bitmap;

    const-class v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6, v4, v8, v0}, Layi;->k(Ljava/lang/Class;Ljava/lang/Class;Lbjg;)V

    const-class v0, Landroid/graphics/Bitmap;

    move-object/from16 v4, v16

    invoke-virtual {v6, v0, v7, v4}, Layi;->k(Ljava/lang/Class;Ljava/lang/Class;Lbjg;)V

    new-instance v0, Lbjf;

    move-object/from16 v8, v18

    invoke-direct {v0, v1, v4, v8}, Lbjf;-><init>(Lbcv;Lbjg;Lbjg;)V

    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v4, v7, v0}, Layi;->k(Ljava/lang/Class;Ljava/lang/Class;Lbjg;)V

    const-class v0, Lbis;

    invoke-virtual {v6, v0, v7, v8}, Layi;->k(Ljava/lang/Class;Ljava/lang/Class;Lbjg;)V

    new-instance v0, Lbif;

    new-instance v4, Lbic;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Lbic;-><init>(I)V

    invoke-direct {v0, v1, v4}, Lbif;-><init>(Lbcv;Lbid;)V

    const-class v1, Ljava/nio/ByteBuffer;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v1, v4, v0}, Layi;->f(Ljava/lang/Class;Ljava/lang/Class;Lazv;)V

    new-instance v1, Lbgk;

    invoke-direct {v1, v5, v0}, Lbgk;-><init>(Landroid/content/res/Resources;Lazv;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v6, v0, v4, v1}, Layi;->f(Ljava/lang/Class;Ljava/lang/Class;Lazv;)V

    new-instance v0, Laya;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object/from16 v3, p5

    move-object v4, v6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p2

    move-object/from16 v8, p10

    invoke-direct/range {v1 .. v11}, Laya;-><init>(Landroid/content/Context;Lbct;Layi;Ljava/util/Map;Ljava/util/List;Lbby;Lnvb;[B[B[B)V

    move-object/from16 v1, p0

    iput-object v0, v1, Laxv;->b:Laya;

    return-void
.end method

.method public static b(Landroid/content/Context;)Laxv;
    .locals 24

    sget-object v0, Laxv;->h:Laxv;

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laxv;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Laxv;

    monitor-enter v1

    :try_start_0
    sget-object v2, Laxv;->h:Laxv;

    if-nez v2, :cond_15

    sget-boolean v2, Laxv;->i:Z

    if-nez v2, :cond_14

    const/4 v2, 0x1

    sput-boolean v2, Laxv;->i:Z

    new-instance v3, Laxz;

    invoke-direct {v3}, Laxz;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "GlideModule"

    iget-object v8, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, Ldgg;->d(Ljava/lang/String;)Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/bumptech/glide/GeneratedAppGlideModule;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    goto :goto_3

    :cond_5
    iget-object v0, v3, Laxz;->e:Lbec;

    const/4 v13, 0x0

    if-nez v0, :cond_6

    new-instance v0, Lbdx;

    invoke-direct {v0, v13}, Lbdx;-><init>(Z)V

    invoke-static {}, Lbec;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lbdx;->b(I)V

    const-string v4, "source"

    iput-object v4, v0, Lbdx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lbdx;->a()Lbec;

    move-result-object v0

    iput-object v0, v3, Laxz;->e:Lbec;

    :cond_6
    iget-object v0, v3, Laxz;->f:Lbec;

    if-nez v0, :cond_7

    new-instance v0, Lbdx;

    invoke-direct {v0, v2}, Lbdx;-><init>(Z)V

    invoke-virtual {v0, v2}, Lbdx;->b(I)V

    const-string v4, "disk-cache"

    iput-object v4, v0, Lbdx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lbdx;->a()Lbec;

    move-result-object v0

    iput-object v0, v3, Laxz;->f:Lbec;

    :cond_7
    iget-object v0, v3, Laxz;->h:Lbec;

    if-nez v0, :cond_9

    invoke-static {}, Lbec;->a()I

    move-result v0

    const/4 v4, 0x4

    if-lt v0, v4, :cond_8

    const/4 v0, 0x2

    goto :goto_4

    :cond_8
    const/4 v0, 0x1

    :goto_4
    new-instance v4, Lbdx;

    invoke-direct {v4, v2}, Lbdx;-><init>(Z)V

    invoke-virtual {v4, v0}, Lbdx;->b(I)V

    const-string v0, "animation"

    iput-object v0, v4, Lbdx;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lbdx;->a()Lbec;

    move-result-object v0

    iput-object v0, v3, Laxz;->h:Lbec;

    :cond_9
    iget-object v0, v3, Laxz;->g:Lbdt;

    if-nez v0, :cond_a

    new-instance v0, Lbds;

    invoke-direct {v0, v15}, Lbds;-><init>(Landroid/content/Context;)V

    new-instance v2, Lbdt;

    invoke-direct {v2, v0}, Lbdt;-><init>(Lbds;)V

    iput-object v2, v3, Laxz;->g:Lbdt;

    :cond_a
    iget-object v0, v3, Laxz;->l:Lwk;

    if-nez v0, :cond_b

    new-instance v0, Lwk;

    invoke-direct {v0}, Lwk;-><init>()V

    iput-object v0, v3, Laxz;->l:Lwk;

    :cond_b
    iget-object v0, v3, Laxz;->c:Lbcv;

    if-nez v0, :cond_d

    iget-object v0, v3, Laxz;->g:Lbdt;

    iget v0, v0, Lbdt;->a:I

    if-lez v0, :cond_c

    int-to-long v4, v0

    new-instance v0, Lbdd;

    invoke-direct {v0, v4, v5}, Lbdd;-><init>(J)V

    iput-object v0, v3, Laxz;->c:Lbcv;

    goto :goto_5

    :cond_c
    new-instance v0, Lbcw;

    invoke-direct {v0}, Lbcw;-><init>()V

    iput-object v0, v3, Laxz;->c:Lbcv;

    :cond_d
    :goto_5
    iget-object v0, v3, Laxz;->d:Lbct;

    if-nez v0, :cond_e

    new-instance v0, Lbdc;

    iget-object v2, v3, Laxz;->g:Lbdt;

    iget v2, v2, Lbdt;->c:I

    invoke-direct {v0, v2}, Lbdc;-><init>(I)V

    iput-object v0, v3, Laxz;->d:Lbct;

    :cond_e
    iget-object v0, v3, Laxz;->j:Lbdr;

    if-nez v0, :cond_f

    new-instance v0, Lbdr;

    iget-object v2, v3, Laxz;->g:Lbdt;

    iget v2, v2, Lbdt;->b:I

    int-to-long v4, v2

    invoke-direct {v0, v4, v5}, Lbdr;-><init>(J)V

    iput-object v0, v3, Laxz;->j:Lbdr;

    :cond_f
    iget-object v0, v3, Laxz;->k:Lbdo;

    if-nez v0, :cond_10

    new-instance v0, Lbdo;

    invoke-direct {v0, v15}, Lbdo;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Laxz;->k:Lbdo;

    :cond_10
    iget-object v0, v3, Laxz;->b:Lbby;

    if-nez v0, :cond_11

    new-instance v0, Lbby;

    iget-object v5, v3, Laxz;->j:Lbdr;

    iget-object v6, v3, Laxz;->k:Lbdo;

    iget-object v7, v3, Laxz;->f:Lbec;

    iget-object v8, v3, Laxz;->e:Lbec;

    new-instance v16, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v19, Lbec;->a:J

    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v2, Lbeb;

    new-instance v4, Lbdz;

    invoke-direct {v4, v13}, Lbdz;-><init>(I)V

    const-string v9, "source-unlimited"

    invoke-direct {v2, v4, v9, v13}, Lbeb;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    const/16 v17, 0x0

    const v18, 0x7fffffff

    move-object/from16 v23, v2

    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v9, v3, Laxz;->h:Lbec;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lbby;-><init>(Lbdr;Lbdo;Lbec;Lbec;Lbec;)V

    iput-object v0, v3, Laxz;->b:Lbby;

    :cond_11
    iget-object v0, v3, Laxz;->i:Ljava/util/List;

    if-nez v0, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Laxz;->i:Ljava/util/List;

    goto :goto_6

    :cond_12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Laxz;->i:Ljava/util/List;

    :goto_6
    iget-object v5, v3, Laxz;->n:Lnvb;

    new-instance v0, Lnvb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lnvb;-><init>(Lnvb;[B[B[B[B)V

    new-instance v10, Lbju;

    invoke-direct {v10}, Lbju;-><init>()V

    new-instance v2, Laxv;

    iget-object v6, v3, Laxz;->b:Lbby;

    iget-object v7, v3, Laxz;->j:Lbdr;

    iget-object v8, v3, Laxz;->c:Lbcv;

    iget-object v9, v3, Laxz;->d:Lbct;

    iget-object v11, v3, Laxz;->l:Lwk;

    iget-object v12, v3, Laxz;->a:Ljava/util/Map;

    iget-object v3, v3, Laxz;->i:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v4, v2

    move-object v5, v15

    const/16 v19, 0x0

    move-object v13, v3

    move-object v3, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v4 .. v17}, Laxv;-><init>(Landroid/content/Context;Lbby;Lbdr;Lbcv;Lbct;Lbju;Lwk;Ljava/util/Map;Ljava/util/List;Lnvb;[B[B[B)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/filmstrip/GlideConfiguration;

    goto :goto_7

    :cond_13
    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v2, Laxv;->h:Laxv;

    sput-boolean v19, Laxv;->i:Z

    goto :goto_8

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unable to find metadata to parse GlideModules"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_8
    monitor-exit v1

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_16
    :goto_9
    sget-object v0, Laxv;->h:Laxv;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Layn;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Laae;->w(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Laxv;->b(Landroid/content/Context;)Laxv;

    move-result-object v0

    iget-object v0, v0, Laxv;->e:Lbju;

    invoke-virtual {v0, p0}, Lbju;->a(Landroid/content/Context;)Layn;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Laxv;->e(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Laxv;->e(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {p0}, Laxv;->e(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-static {p0}, Laxv;->e(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    move-exception p0

    const/4 p0, 0x5

    const-string v1, "Glide"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static e(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Laxv;->b:Laya;

    invoke-virtual {v0}, Laya;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-static {}, Lbmf;->i()V

    iget-object v0, p0, Laxv;->j:Lbdr;

    invoke-virtual {v0}, Lbmb;->i()V

    iget-object v0, p0, Laxv;->a:Lbcv;

    invoke-interface {v0}, Lbcv;->c()V

    iget-object v0, p0, Laxv;->d:Lbct;

    invoke-interface {v0}, Lbct;->b()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    invoke-static {}, Lbmf;->i()V

    iget-object v0, p0, Laxv;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laxv;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layn;

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laxv;->j:Lbdr;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    invoke-virtual {v0}, Lbmb;->i()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    const/16 v2, 0xf

    if-ge p1, v1, :cond_2

    if-ne p1, v2, :cond_3

    const/16 p1, 0xf

    :cond_2
    invoke-virtual {v0}, Lbmb;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lbmb;->j(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Laxv;->a:Lbcv;

    invoke-interface {v0, p1}, Lbcv;->e(I)V

    iget-object v0, p0, Laxv;->d:Lbct;

    invoke-interface {v0, p1}, Lbct;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
