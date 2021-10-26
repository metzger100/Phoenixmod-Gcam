.class public final Laka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile h:Laka;

.field private static volatile i:Z


# instance fields
.field public final a:Lapg;

.field public final b:Lakd;

.field public final c:Lakk;

.field public final d:Lape;

.field public final e:Laxy;

.field public final f:Laxm;

.field public final g:Ljava/util/List;

.field private final j:Laqj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laof;Laqj;Lapg;Lape;Laxy;Laxm;Ljava/util/Map;Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const-class v4, [B

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Laka;->g:Ljava/util/List;

    iput-object v1, v0, Laka;->a:Lapg;

    iput-object v3, v0, Laka;->d:Lape;

    move-object/from16 v5, p3

    iput-object v5, v0, Laka;->j:Laqj;

    move-object/from16 v5, p6

    iput-object v5, v0, Laka;->e:Laxy;

    move-object/from16 v5, p7

    iput-object v5, v0, Laka;->f:Laxm;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v6, Lakk;

    invoke-direct {v6}, Lakk;-><init>()V

    iput-object v6, v0, Laka;->c:Lakk;

    new-instance v7, Laut;

    invoke-direct {v7}, Laut;-><init>()V

    invoke-virtual {v6, v7}, Lakk;->a(Lalj;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v0, Laka;->c:Lakk;

    new-instance v7, Lavf;

    invoke-direct {v7}, Lavf;-><init>()V

    invoke-virtual {v6, v7}, Lakk;->a(Lalj;)V

    iget-object v6, v0, Laka;->c:Lakk;

    invoke-virtual {v6}, Lakk;->a()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lawm;

    invoke-direct {v7, v2, v6, v1, v3}, Lawm;-><init>(Landroid/content/Context;Ljava/util/List;Lapg;Lape;)V

    new-instance v8, Lawb;

    new-instance v9, Lawa;

    invoke-direct {v9}, Lawa;-><init>()V

    invoke-direct {v8, v1, v9}, Lawb;-><init>(Lapg;Lavz;)V

    new-instance v9, Lavb;

    iget-object v10, v0, Laka;->c:Lakk;

    invoke-virtual {v10}, Lakk;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v1, v3}, Lavb;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lapg;Lape;)V

    new-instance v10, Lauk;

    invoke-direct {v10, v9}, Lauk;-><init>(Lavb;)V

    new-instance v11, Lavr;

    invoke-direct {v11, v9, v3}, Lavr;-><init>(Lavb;Lape;)V

    new-instance v12, Lawi;

    invoke-direct {v12, v2}, Lawi;-><init>(Landroid/content/Context;)V

    new-instance v13, Lasx;

    invoke-direct {v13, v5}, Lasx;-><init>(Landroid/content/res/Resources;)V

    new-instance v14, Lasy;

    invoke-direct {v14, v5}, Lasy;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, Lasw;

    invoke-direct {v15, v5}, Lasw;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v16, v4

    new-instance v4, Lasv;

    invoke-direct {v4, v5}, Lasv;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, Lauh;

    invoke-direct {v2, v3}, Lauh;-><init>(Lape;)V

    move-object/from16 p3, v4

    new-instance v4, Laxa;

    invoke-direct {v4}, Laxa;-><init>()V

    move-object/from16 p6, v4

    new-instance v4, Laxd;

    invoke-direct {v4}, Laxd;-><init>()V

    move-object/from16 p7, v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v17, v4

    iget-object v4, v0, Laka;->c:Lakk;

    move-object/from16 v18, v14

    new-instance v14, Lari;

    invoke-direct {v14}, Lari;-><init>()V

    move-object/from16 v19, v15

    const-class v15, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v15, v14}, Lakk;->a(Ljava/lang/Class;Lalh;)V

    new-instance v14, Lata;

    invoke-direct {v14, v3}, Lata;-><init>(Lape;)V

    const-class v15, Ljava/io/InputStream;

    invoke-virtual {v4, v15, v14}, Lakk;->a(Ljava/lang/Class;Lalh;)V

    const-class v14, Ljava/nio/ByteBuffer;

    const-class v15, Landroid/graphics/Bitmap;

    move-object/from16 v20, v13

    const-string v13, "Bitmap"

    invoke-virtual {v4, v13, v14, v15, v10}, Lakk;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalx;)V

    const-class v14, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v13, v14, v15, v11}, Lakk;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalx;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v0, Laka;->c:Lakk;

    new-instance v14, Lavm;

    invoke-direct {v14, v9}, Lavm;-><init>(Lavb;)V

    const-class v9, Landroid/os/ParcelFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v13, v9, v15, v14}, Lakk;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalx;)V

    iget-object v4, v0, Laka;->c:Lakk;

    const-class v9, Landroid/os/ParcelFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v13, v9, v14, v8}, Lakk;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalx;)V

    new-instance v9, Lawb;

    new-instance v14, Lavy;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lavy;-><init>([B)V

    invoke-direct {v9, v1, v14}, Lawb;-><init>(Lapg;Lavz;)V

    const-class v14, Landroid/content/res/AssetFileDescriptor;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v13, v14, v15, v9}, Lakk;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalx;)V

    const-class v9, Landroid/graphics/Bitmap;

    const-class v14, Landroid/graphics/Bitmap;

    sget-object v15, Latf;->a:Latf;

    invoke-virtual {v4, v9, v14, v15}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v9, Lavv;

    invoke-direct {v9}, Lavv;-><init>()V

    const-class v14, Landroid/graphics/Bitmap;

    const-class v15, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v13, v14, v15, v9}, Lakk;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalx;)V

    const-class v9, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v9, v2}, Lakk;->a(Ljava/lang/Class;Laly;)V

    new-instance v9, Laue;

    invoke-direct {v9, v5, v10}, Laue;-><init>(Landroid/content/res/Resources;Lalx;)V

    const-class v10, Ljava/nio/ByteBuffer;

    const-class v14, Landroid/graphics/drawable/BitmapDrawable;

    const-string v15, "BitmapDrawable"

    invoke-virtual {v4, v15, v10, v14, v9}, Lakk;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalx;)V

    new-instance v9, Laue;

    invoke-direct {v9, v5, v11}, Laue;-><init>(Landroid/content/res/Resources;Lalx;)V

    const-class v10, Ljava/io/InputStream;

    const-class v11, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v15, v10, v11, v9}, Lakk;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalx;)V

    new-instance v9, Laue;

    invoke-direct {v9, v5, v8}, Laue;-><init>(Landroid/content/res/Resources;Lalx;)V

    const-class v8, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v15, v8, v10, v9}, Lakk;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalx;)V

    new-instance v8, Lauf;

    invoke-direct {v8, v1, v2}, Lauf;-><init>(Lapg;Laly;)V

    const-class v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4, v2, v8}, Lakk;->a(Ljava/lang/Class;Laly;)V

    new-instance v2, Lawz;

    invoke-direct {v2, v6, v7, v3}, Lawz;-><init>(Ljava/util/List;Lalx;Lape;)V

    const-class v6, Ljava/io/InputStream;

    const-class v8, Lawp;

    const-string v9, "Gif"

    invoke-virtual {v4, v9, v6, v8, v2}, Lakk;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalx;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-class v6, Lawp;

    invoke-virtual {v4, v9, v2, v6, v7}, Lakk;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalx;)V

    new-instance v2, Lawq;

    invoke-direct {v2}, Lawq;-><init>()V

    const-class v6, Lawp;

    invoke-virtual {v4, v6, v2}, Lakk;->a(Ljava/lang/Class;Laly;)V

    const-class v2, Lalb;

    const-class v6, Lalb;

    sget-object v7, Latf;->a:Latf;

    invoke-virtual {v4, v2, v6, v7}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v2, Lawx;

    invoke-direct {v2, v1}, Lawx;-><init>(Lapg;)V

    const-class v6, Lalb;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v13, v6, v7, v2}, Lakk;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lalx;)V

    const-class v2, Landroid/net/Uri;

    const-class v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v6, v12}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lalx;)V

    new-instance v2, Lavp;

    invoke-direct {v2, v12, v1}, Lavp;-><init>(Lawi;Lapg;)V

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6, v7, v2}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lalx;)V

    new-instance v2, Lawc;

    invoke-direct {v2}, Lawc;-><init>()V

    invoke-virtual {v4, v2}, Lakk;->a(Lamf;)V

    new-instance v2, Lark;

    invoke-direct {v2}, Lark;-><init>()V

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6, v7, v2}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v2, Larr;

    const/4 v6, 0x0

    invoke-direct {v2, v6}, Larr;-><init>([B)V

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v4, v6, v7, v2}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v2, Lawk;

    invoke-direct {v2}, Lawk;-><init>()V

    const-class v6, Ljava/io/File;

    const-class v7, Ljava/io/File;

    invoke-virtual {v4, v6, v7, v2}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lalx;)V

    new-instance v2, Larr;

    invoke-direct {v2}, Larr;-><init>()V

    const-class v6, Ljava/io/File;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v4, v6, v7, v2}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    const-class v2, Ljava/io/File;

    const-class v6, Ljava/io/File;

    sget-object v7, Latf;->a:Latf;

    invoke-virtual {v4, v2, v6, v7}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v2, Lamo;

    invoke-direct {v2, v3}, Lamo;-><init>(Lape;)V

    invoke-virtual {v4, v2}, Lakk;->a(Lamf;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Laka;->c:Lakk;

    new-instance v4, Lamr;

    invoke-direct {v4}, Lamr;-><init>()V

    invoke-virtual {v2, v4}, Lakk;->a(Lamf;)V

    iget-object v2, v0, Laka;->c:Lakk;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    move-object/from16 v7, v20

    invoke-virtual {v2, v4, v6, v7}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v8, v19

    invoke-virtual {v2, v4, v6, v8}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    const-class v4, Ljava/lang/Integer;

    const-class v6, Ljava/io/InputStream;

    invoke-virtual {v2, v4, v6, v7}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    const-class v4, Ljava/lang/Integer;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v4, v6, v8}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    const-class v4, Ljava/lang/Integer;

    const-class v6, Landroid/net/Uri;

    move-object/from16 v7, v18

    invoke-virtual {v2, v4, v6, v7}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v8, p3

    invoke-virtual {v2, v4, v6, v8}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    const-class v4, Ljava/lang/Integer;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v4, v6, v8}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    invoke-virtual {v2, v4, v6, v7}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v4, Larp;

    invoke-direct {v4}, Larp;-><init>()V

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v6, v7, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v4, Larp;

    invoke-direct {v4}, Larp;-><init>()V

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v6, v7, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v4, Latd;

    invoke-direct {v4}, Latd;-><init>()V

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v6, v7, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v4, Latc;

    invoke-direct {v4}, Latc;-><init>()V

    const-class v6, Ljava/lang/String;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v6, v7, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v4, Latb;

    invoke-direct {v4}, Latb;-><init>()V

    const-class v6, Ljava/lang/String;

    const-class v7, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v6, v7, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v4, Latr;

    invoke-direct {v4}, Latr;-><init>()V

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v6, v7, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v4, Laqz;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v4, v6}, Laqz;-><init>(Landroid/content/res/AssetManager;)V

    const-class v6, Landroid/net/Uri;

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v6, v7, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v4, Laqy;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v4, v6}, Laqy;-><init>(Landroid/content/res/AssetManager;)V

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v6, v7, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v4, Latt;

    move-object/from16 v6, p1

    invoke-direct {v4, v6}, Latt;-><init>(Landroid/content/Context;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v2, v7, v8, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v4, Latv;

    invoke-direct {v4, v6}, Latv;-><init>(Landroid/content/Context;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v2, v7, v8, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Laka;->c:Lakk;

    new-instance v4, Latx;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Latx;-><init>(Landroid/content/Context;[B)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v2, v7, v8, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    iget-object v2, v0, Laka;->c:Lakk;

    new-instance v4, Latx;

    invoke-direct {v4, v6}, Latx;-><init>(Landroid/content/Context;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v7, v8, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    iget-object v2, v0, Laka;->c:Lakk;

    new-instance v4, Latl;

    move-object/from16 v7, v17

    invoke-direct {v4, v7}, Latl;-><init>(Landroid/content/ContentResolver;)V

    const-class v8, Landroid/net/Uri;

    const-class v9, Ljava/io/InputStream;

    invoke-virtual {v2, v8, v9, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v4, Latj;

    invoke-direct {v4, v7}, Latj;-><init>(Landroid/content/ContentResolver;)V

    const-class v8, Landroid/net/Uri;

    const-class v9, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v8, v9, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v4, Lati;

    invoke-direct {v4, v7}, Lati;-><init>(Landroid/content/ContentResolver;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v7, v8, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v4, Latn;

    invoke-direct {v4}, Latn;-><init>()V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v2, v7, v8, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v4, Laua;

    invoke-direct {v4}, Laua;-><init>()V

    const-class v7, Ljava/net/URL;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v2, v7, v8, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v4, Lasd;

    invoke-direct {v4, v6}, Lasd;-><init>(Landroid/content/Context;)V

    const-class v7, Landroid/net/Uri;

    const-class v8, Ljava/io/File;

    invoke-virtual {v2, v7, v8, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v4, Latp;

    invoke-direct {v4}, Latp;-><init>()V

    const-class v7, Larx;

    const-class v8, Ljava/io/InputStream;

    invoke-virtual {v2, v7, v8, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v4, Larc;

    invoke-direct {v4}, Larc;-><init>()V

    const-class v7, Ljava/nio/ByteBuffer;

    move-object/from16 v8, v16

    invoke-virtual {v2, v8, v7, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v4, Larg;

    invoke-direct {v4}, Larg;-><init>()V

    const-class v7, Ljava/io/InputStream;

    invoke-virtual {v2, v8, v7, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    const-class v4, Landroid/net/Uri;

    const-class v7, Landroid/net/Uri;

    sget-object v9, Latf;->a:Latf;

    invoke-virtual {v2, v4, v7, v9}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    const-class v4, Landroid/graphics/drawable/Drawable;

    const-class v7, Landroid/graphics/drawable/Drawable;

    sget-object v9, Latf;->a:Latf;

    invoke-virtual {v2, v4, v7, v9}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lasm;)V

    new-instance v4, Lawj;

    invoke-direct {v4}, Lawj;-><init>()V

    const-class v7, Landroid/graphics/drawable/Drawable;

    const-class v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v7, v9, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Lalx;)V

    new-instance v4, Laxb;

    invoke-direct {v4, v5}, Laxb;-><init>(Landroid/content/res/Resources;)V

    const-class v5, Landroid/graphics/Bitmap;

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v5, v7, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Laxe;)V

    const-class v4, Landroid/graphics/Bitmap;

    move-object/from16 v5, p6

    invoke-virtual {v2, v4, v8, v5}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Laxe;)V

    new-instance v4, Laxc;

    move-object/from16 v7, p7

    invoke-direct {v4, v1, v5, v7}, Laxc;-><init>(Lapg;Laxe;Laxe;)V

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v8, v4}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Laxe;)V

    const-class v1, Lawp;

    invoke-virtual {v2, v1, v8, v7}, Lakk;->a(Ljava/lang/Class;Ljava/lang/Class;Laxe;)V

    new-instance v8, Lakd;

    iget-object v4, v0, Laka;->c:Lakk;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lakd;-><init>(Landroid/content/Context;Lape;Lakk;Ljava/util/Map;Ljava/util/List;Laof;)V

    iput-object v8, v0, Laka;->b:Lakd;

    return-void
.end method

.method public static a(Landroid/content/Context;)Laka;
    .locals 3

    sget-object v0, Laka;->h:Laka;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laka;->c(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Laka;

    monitor-enter v1

    :try_start_0
    sget-object v2, Laka;->h:Laka;

    if-nez v2, :cond_1

    sget-boolean v2, Laka;->i:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Laka;->i:Z

    new-instance v2, Lakc;

    invoke-direct {v2}, Lakc;-><init>()V

    invoke-static {p0, v2, v0}, Laka;->a(Landroid/content/Context;Lakc;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Laka;->i:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    sget-object p0, Laka;->h:Laka;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Lakc;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 21

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    if-nez p2, :cond_13

    new-instance v1, Layi;

    invoke-direct {v1, v10}, Layi;-><init>(Landroid/content/Context;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v2, v1, Layi;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v1, v1, Layi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "GlideModule"

    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Layi;->a(Ljava/lang/String;)Layg;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layg;

    invoke-interface {v3}, Layg;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lakc;->f:Laqw;

    if-nez v1, :cond_4

    new-instance v1, Laqr;

    invoke-direct {v1, v12}, Laqr;-><init>(Z)V

    invoke-static {}, Laqw;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Laqr;->a(I)V

    const-string v2, "source"

    iput-object v2, v1, Laqr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laqr;->a()Laqw;

    move-result-object v1

    iput-object v1, v0, Lakc;->f:Laqw;

    :cond_4
    iget-object v1, v0, Lakc;->g:Laqw;

    const/4 v2, 0x1

    if-nez v1, :cond_5

    new-instance v1, Laqr;

    invoke-direct {v1, v2}, Laqr;-><init>(Z)V

    invoke-virtual {v1, v2}, Laqr;->a(I)V

    const-string v3, "disk-cache"

    iput-object v3, v1, Laqr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Laqr;->a()Laqw;

    move-result-object v1

    iput-object v1, v0, Lakc;->g:Laqw;

    :cond_5
    iget-object v1, v0, Lakc;->l:Laqw;

    if-nez v1, :cond_7

    invoke-static {}, Laqw;->a()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_6

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    nop

    const/4 v1, 0x1

    :goto_3
    new-instance v3, Laqr;

    invoke-direct {v3, v2}, Laqr;-><init>(Z)V

    invoke-virtual {v3, v1}, Laqr;->a(I)V

    const-string v1, "animation"

    iput-object v1, v3, Laqr;->a:Ljava/lang/String;

    invoke-virtual {v3}, Laqr;->a()Laqw;

    move-result-object v1

    iput-object v1, v0, Lakc;->l:Laqw;

    :cond_7
    iget-object v1, v0, Lakc;->i:Laqn;

    if-nez v1, :cond_8

    new-instance v1, Laqk;

    invoke-direct {v1, v10}, Laqk;-><init>(Landroid/content/Context;)V

    new-instance v2, Laqn;

    invoke-direct {v2, v1}, Laqn;-><init>(Laqk;)V

    iput-object v2, v0, Lakc;->i:Laqn;

    :cond_8
    iget-object v1, v0, Lakc;->j:Laxm;

    if-nez v1, :cond_9

    new-instance v1, Laxp;

    invoke-direct {v1}, Laxp;-><init>()V

    iput-object v1, v0, Lakc;->j:Laxm;

    :cond_9
    iget-object v1, v0, Lakc;->c:Lapg;

    if-nez v1, :cond_b

    iget-object v1, v0, Lakc;->i:Laqn;

    iget v1, v1, Laqn;->a:I

    if-lez v1, :cond_a

    new-instance v2, Lapp;

    int-to-long v3, v1

    invoke-direct {v2, v3, v4}, Lapp;-><init>(J)V

    iput-object v2, v0, Lakc;->c:Lapg;

    goto :goto_4

    :cond_a
    new-instance v1, Laph;

    invoke-direct {v1}, Laph;-><init>()V

    iput-object v1, v0, Lakc;->c:Lapg;

    :cond_b
    :goto_4
    iget-object v1, v0, Lakc;->d:Lape;

    if-nez v1, :cond_c

    new-instance v1, Lapo;

    iget-object v2, v0, Lakc;->i:Laqn;

    iget v2, v2, Laqn;->c:I

    invoke-direct {v1, v2}, Lapo;-><init>(I)V

    iput-object v1, v0, Lakc;->d:Lape;

    :cond_c
    iget-object v1, v0, Lakc;->e:Laqj;

    if-nez v1, :cond_d

    new-instance v1, Laqh;

    iget-object v2, v0, Lakc;->i:Laqn;

    iget v2, v2, Laqn;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Laqh;-><init>(J)V

    iput-object v1, v0, Lakc;->e:Laqj;

    :cond_d
    iget-object v1, v0, Lakc;->h:Lapw;

    if-nez v1, :cond_e

    new-instance v1, Laqe;

    invoke-direct {v1, v10}, Laqe;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lakc;->h:Lapw;

    :cond_e
    iget-object v1, v0, Lakc;->b:Laof;

    if-nez v1, :cond_f

    new-instance v1, Laof;

    iget-object v3, v0, Lakc;->e:Laqj;

    iget-object v4, v0, Lakc;->h:Lapw;

    iget-object v5, v0, Lakc;->g:Laqw;

    iget-object v6, v0, Lakc;->f:Laqw;

    new-instance v7, Laqw;

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v16, Laqw;->a:J

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Laqt;

    sget-object v9, Laqv;->b:Laqv;

    const-string v13, "source-unlimited"

    invoke-direct {v8, v13, v9, v12}, Laqt;-><init>(Ljava/lang/String;Laqv;Z)V

    const/4 v14, 0x0

    const v15, 0x7fffffff

    move-object v13, v2

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v7, v2}, Laqw;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iget-object v8, v0, Lakc;->l:Laqw;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Laof;-><init>(Laqj;Lapw;Laqw;Laqw;Laqw;Laqw;)V

    iput-object v1, v0, Lakc;->b:Laof;

    :cond_f
    iget-object v1, v0, Lakc;->m:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lakc;->m:Ljava/util/List;

    goto :goto_5

    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lakc;->m:Ljava/util/List;

    :goto_5
    new-instance v6, Laxy;

    invoke-direct {v6}, Laxy;-><init>()V

    new-instance v13, Laka;

    iget-object v2, v0, Lakc;->b:Laof;

    iget-object v3, v0, Lakc;->e:Laqj;

    iget-object v4, v0, Lakc;->c:Lapg;

    iget-object v5, v0, Lakc;->d:Lape;

    iget-object v7, v0, Lakc;->j:Laxm;

    iget-object v8, v0, Lakc;->a:Ljava/util/Map;

    iget-object v9, v0, Lakc;->m:Ljava/util/List;

    move-object v0, v13

    move-object v1, v10

    invoke-direct/range {v0 .. v9}, Laka;-><init>(Landroid/content/Context;Laof;Laqj;Lapg;Lape;Laxy;Laxm;Ljava/util/Map;Ljava/util/List;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v12, v0, :cond_12

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layg;

    :try_start_1
    invoke-interface {v1}, Layg;->b()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    invoke-virtual {v10, v13}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object v13, Laka;->h:Laka;

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to find metadata to parse GlideModules"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private static a(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)Lakp;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    invoke-static {p0, v0}, Ldfb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Laka;->a(Landroid/content/Context;)Laka;

    move-result-object v0

    iget-object v0, v0, Laka;->e:Laxy;

    invoke-virtual {v0, p0}, Laxy;->a(Landroid/content/Context;)Lakp;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
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

    invoke-static {p0}, Laka;->a(Ljava/lang/Exception;)V

    nop

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Laka;->a(Ljava/lang/Exception;)V

    nop

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-static {p0}, Laka;->a(Ljava/lang/Exception;)V

    nop

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-static {p0}, Laka;->a(Ljava/lang/Exception;)V

    nop

    goto :goto_0

    :catch_4
    move-exception p0

    const/4 p0, 0x5

    const-string v1, "Glide"

    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_0

    nop

    :goto_0
    return-object v0

    :cond_0
    nop

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Laka;->b:Lakd;

    invoke-virtual {v0}, Lakd;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-static {}, Lbak;->a()V

    iget-object v0, p0, Laka;->j:Laqj;

    invoke-interface {v0}, Laqj;->a()V

    iget-object v0, p0, Laka;->a:Lapg;

    invoke-interface {v0}, Lapg;->a()V

    iget-object v0, p0, Laka;->d:Lape;

    invoke-interface {v0}, Lape;->a()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    invoke-static {}, Lbak;->a()V

    iget-object v0, p0, Laka;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakp;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laka;->j:Laqj;

    const/16 v1, 0x28

    if-lt p1, v1, :cond_1

    check-cast v0, Lbag;

    invoke-virtual {v0}, Lbag;->a()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x14

    if-ge p1, v1, :cond_2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_3

    :cond_2
    check-cast v0, Lbag;

    invoke-virtual {v0}, Lbag;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lbag;->a(J)V

    :cond_3
    :goto_1
    iget-object v0, p0, Laka;->a:Lapg;

    invoke-interface {v0, p1}, Lapg;->a(I)V

    iget-object v0, p0, Laka;->d:Lape;

    invoke-interface {v0, p1}, Lape;->a(I)V

    return-void
.end method
