.class public final La/jn20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/t6m0;
.implements La/kc5;
.implements La/yl30;
.implements La/e410;


# static fields
.field public static final c:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/jn20;->c:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La/jn20;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, La/jn20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/c1f0;I)V
    .locals 1

    iput p2, p0, La/jn20;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sparse-switch p2, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p2, La/im;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, La/im;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/jn20;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p2, La/d7a;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, La/d7a;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/jn20;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, La/d7a;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, La/d7a;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/jn20;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p2, La/d7a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, La/d7a;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/jn20;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p2, La/im;

    const/16 v0, 0x13

    invoke-direct {p2, p1, v0}, La/im;-><init>(La/c1f0;I)V

    iput-object p2, p0, La/jn20;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La/esc;La/iib;La/c1f0;La/i5d0;La/flp0;La/zk0;La/d6o0;La/hjc0;La/fhd;La/f81;La/b0a0;La/fdc0;La/cvr;La/dkp0;La/uus;La/lul0;La/pcs;La/bu80;La/me5;La/mzs;La/kd0;La/bts;La/ybs;La/fu80;La/qly;La/x6c0;La/y9t;La/y0s;La/ppw;La/ecg0;La/fs90;La/fci;La/j7c0;La/ghb;La/bq0;)V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x4

    iput v1, v0, La/jn20;->a:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p35 .. p35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, La/kxg;

    move-object/from16 v7, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v4, p19

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p26

    move-object/from16 v5, p27

    move-object/from16 v26, p29

    move-object/from16 v27, p30

    move-object/from16 v28, p31

    move-object/from16 v29, p32

    move-object/from16 v30, p35

    invoke-direct/range {v2 .. v30}, La/kxg;-><init>(La/iib;La/me5;La/y9t;La/c1f0;La/esc;La/i5d0;La/flp0;La/zk0;La/d6o0;La/hjc0;La/f81;La/b0a0;La/fdc0;La/cvr;La/dkp0;La/uus;La/lul0;La/pcs;La/bu80;La/kd0;La/bts;La/ybs;La/x6c0;La/ppw;La/ecg0;La/fs90;La/fci;La/bq0;)V

    .line 3
    iput-object v2, v0, La/jn20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/fcf0;La/i5d0;La/lul0;La/rei;La/urm0;La/bed;La/c1f0;La/bts;La/cvr;La/fdc0;La/flp0;La/a3s0;La/uus;La/hjc0;La/me5;La/bu80;La/i900;La/xh;La/fs90;La/tqg0;La/fhd;La/eur;La/fci;La/chv;La/pcs;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, La/jn20;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, La/ayg;

    const/4 p2, 0x0

    move-object/from16 p3, p25

    invoke-direct {p1, p3, p2}, La/ayg;-><init>(La/pcs;Z)V

    .line 24
    iput-object p1, p0, La/jn20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/fdc0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La/jn20;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, La/jn20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/q6e;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, La/jn20;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La/jn20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/zm20;La/fth;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, La/jn20;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, La/jn20;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILa/e0g0;Landroid/graphics/Rect;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, La/jn20;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget p1, p6, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, La/qb50;->A(I)V

    .line 28
    iget p1, p6, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, La/qb50;->A(I)V

    .line 29
    iget p1, p6, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, La/qb50;->A(I)V

    .line 30
    iget p1, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, La/qb50;->A(I)V

    .line 31
    iput-object p5, p0, La/jn20;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 25
    iput p2, p0, La/jn20;->a:I

    iput-object p1, p0, La/jn20;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;)La/jn20;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, La/qb50;->x(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, La/yga0;->B:[I

    .line 14
    .line 15
    invoke-virtual {p1, p0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p0, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, p1, p0}, La/dtg;->B(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {v0, p1, p0}, La/dtg;->B(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {v0, p1, p0}, La/dtg;->B(ILandroid/content/Context;Landroid/content/res/TypedArray;)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p1, v0, v1}, La/e0g0;->g(Landroid/content/Context;II)La/d0g0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, La/d0g0;->a()La/e0g0;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    new-instance v5, La/jn20;

    .line 86
    .line 87
    invoke-direct/range {v5 .. v11}, La/jn20;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILa/e0g0;Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    return-object v5
.end method

.method public static n(III)La/jn20;
    .locals 2

    .line 1
    new-instance v0, La/jn20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {v0, p0, p1}, La/jn20;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)La/q1z;
    .locals 5

    .line 1
    iget-object p0, p0, La/jn20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/zm20;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p4, "application/json"

    .line 8
    .line 9
    :cond_0
    const-string v0, "application/zip"

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    const-string v0, "application/x-zip"

    .line 19
    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    const-string v0, "application/x-zip-compressed"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_6

    .line 33
    .line 34
    const-string v0, "\\?"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    aget-object v2, v2, v3

    .line 42
    .line 43
    const-string v4, ".lottie"

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_1
    const-string p1, "application/gzip"

    .line 54
    .line 55
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    const-string p1, "application/x-gzip"

    .line 62
    .line 63
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aget-object p1, p1, v3

    .line 74
    .line 75
    const-string p4, ".tgs"

    .line 76
    .line 77
    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, La/mmy;->a()V

    .line 85
    .line 86
    .line 87
    sget-object p1, La/c7o;->b:La/c7o;

    .line 88
    .line 89
    if-eqz p5, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0, p2, p3, p1}, La/zm20;->s(Ljava/lang/String;Ljava/io/InputStream;La/c7o;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance p4, Ljava/io/FileInputStream;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p3, La/l0z;->a:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-static {p4}, La/rig;->g0(Ljava/io/InputStream;)La/jbv;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3, p2}, La/l0z;->e(La/jbv;Ljava/lang/String;)La/q1z;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    sget-object p4, La/l0z;->a:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-static {p3}, La/rig;->g0(Ljava/io/InputStream;)La/jbv;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3, v1}, La/l0z;->e(La/jbv;Ljava/lang/String;)La/q1z;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    :goto_0
    invoke-static {}, La/mmy;->a()V

    .line 127
    .line 128
    .line 129
    sget-object p1, La/c7o;->d:La/c7o;

    .line 130
    .line 131
    if-eqz p5, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, p2, p3, p1}, La/zm20;->s(Ljava/lang/String;Ljava/io/InputStream;La/c7o;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 138
    .line 139
    new-instance v0, Ljava/io/FileInputStream;

    .line 140
    .line 141
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p4, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 145
    .line 146
    .line 147
    sget-object p3, La/l0z;->a:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-static {p4}, La/rig;->g0(Ljava/io/InputStream;)La/jbv;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3, p2}, La/l0z;->e(La/jbv;Ljava/lang/String;)La/q1z;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    new-instance p4, Ljava/util/zip/GZIPInputStream;

    .line 159
    .line 160
    invoke-direct {p4, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 161
    .line 162
    .line 163
    sget-object p3, La/l0z;->a:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-static {p4}, La/rig;->g0(Ljava/io/InputStream;)La/jbv;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-static {p3, v1}, La/l0z;->e(La/jbv;Ljava/lang/String;)La/q1z;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_1
    invoke-static {}, La/mmy;->a()V

    .line 175
    .line 176
    .line 177
    sget-object p4, La/c7o;->c:La/c7o;

    .line 178
    .line 179
    if-eqz p5, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0, p2, p3, p4}, La/zm20;->s(Ljava/lang/String;Ljava/io/InputStream;La/c7o;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 186
    .line 187
    new-instance v1, Ljava/io/FileInputStream;

    .line 188
    .line 189
    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v0, p2}, La/l0z;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La/q1z;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_2
    move-object p3, p1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 202
    .line 203
    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0, v1}, La/l0z;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)La/q1z;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto :goto_2

    .line 211
    :goto_3
    move-object p1, p4

    .line 212
    :goto_4
    if-eqz p5, :cond_8

    .line 213
    .line 214
    iget-object p4, p3, La/q1z;->a:La/g0z;

    .line 215
    .line 216
    if-eqz p4, :cond_8

    .line 217
    .line 218
    const/4 p4, 0x1

    .line 219
    invoke-static {p2, p1, p4}, La/zm20;->n(Ljava/lang/String;La/c7o;Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance p2, Ljava/io/File;

    .line 224
    .line 225
    invoke-virtual {p0}, La/zm20;->r()Ljava/io/File;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    const-string p1, ".temp"

    .line 237
    .line 238
    const-string p4, ""

    .line 239
    .line 240
    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    new-instance p1, Ljava/io/File;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-static {}, La/mmy;->a()V

    .line 257
    .line 258
    .line 259
    if-nez p0, :cond_8

    .line 260
    .line 261
    new-instance p0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string p4, "Unable to rename cache file "

    .line 264
    .line 265
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p2, " to "

    .line 276
    .line 277
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string p1, "."

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {p0}, La/mmy;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_8
    return-object p3
.end method

.method public c(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, La/jn20;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Landroid/content/ContentResolver;

    .line 9
    .line 10
    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    sget-object v2, La/jn20;->c:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "kind = 1 AND image_id = ?"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public d()La/pjh;
    .locals 0

    .line 1
    iget-object p0, p0, La/jn20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/kxg;

    .line 4
    .line 5
    invoke-virtual {p0}, La/kxg;->d()La/pjh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(La/zr3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, La/jn20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/im;

    .line 4
    .line 5
    invoke-virtual {p0}, La/im;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/mb5;

    .line 10
    .line 11
    const-string v0, "load_screen_resources_p2524"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, La/mb5;->c(Ljava/lang/String;La/bad;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public f(La/dwn;Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;La/p900;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/jn20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/d7a;

    .line 4
    .line 5
    instance-of v1, p4, La/rda;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p4

    .line 10
    check-cast v1, La/rda;

    .line 11
    .line 12
    iget v2, v1, La/rda;->k:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/rda;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/rda;

    .line 25
    .line 26
    invoke-direct {v1, p0, p4}, La/rda;-><init>(La/jn20;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, La/rda;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p4, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v1, La/rda;->k:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    if-ne p0, v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, La/d7a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, La/taf;

    .line 74
    .line 75
    invoke-static {p2}, Lorg/xplatform/cyber/section/api/domain/entity/d;->b(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput v4, v1, La/rda;->k:I

    .line 80
    .line 81
    invoke-interface {p0, p1, p3, v1}, La/taf;->b(Ljava/lang/String;Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, p4, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast p0, La/yt5;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_6
    invoke-virtual {v0}, La/d7a;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, La/taf;

    .line 100
    .line 101
    invoke-static {p2}, Lorg/xplatform/cyber/section/api/domain/entity/d;->b(Lorg/xplatform/cyber/section/api/domain/entity/CyberGamesPage;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput v5, v1, La/rda;->k:I

    .line 106
    .line 107
    invoke-interface {p0, p1, p3, v1}, La/taf;->g(Ljava/lang/String;Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, p4, :cond_7

    .line 112
    .line 113
    :goto_2
    return-object p4

    .line 114
    :cond_7
    :goto_3
    check-cast p0, La/yt5;

    .line 115
    .line 116
    :goto_4
    invoke-virtual {p0}, La/yt5;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method

.method public g()La/zpa;
    .locals 1

    .line 1
    iget-object p0, p0, La/jn20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/kxg;

    .line 4
    .line 5
    new-instance v0, La/zpa;

    .line 6
    .line 7
    invoke-virtual {p0}, La/kxg;->b()La/a3s0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, La/zpa;-><init>(La/a3s0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public h(La/dwn;La/p900;La/cad;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, La/jn20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La/d7a;

    .line 4
    .line 5
    instance-of v1, p3, La/e7a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, La/e7a;

    .line 11
    .line 12
    iget v2, v1, La/e7a;->k:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, La/e7a;->k:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, La/e7a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, La/e7a;-><init>(La/jn20;La/cad;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, La/e7a;->i:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p3, La/led;->a:La/led;

    .line 32
    .line 33
    iget v2, v1, La/e7a;->k:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, La/xd8;->n(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {p0}, La/oq50;->L(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    if-ne p0, v5, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, La/d7a;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, La/taf;

    .line 74
    .line 75
    iput v4, v1, La/e7a;->k:I

    .line 76
    .line 77
    invoke-interface {p0, p2, v1}, La/taf;->h(Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, p3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p0, La/yt5;

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-static {}, La/oyd;->a()V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_6
    invoke-virtual {v0}, La/d7a;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, La/taf;

    .line 96
    .line 97
    iput v5, v1, La/e7a;->k:I

    .line 98
    .line 99
    invoke-interface {p0, p2, v1}, La/taf;->a(Ljava/util/Map;La/bad;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, p3, :cond_7

    .line 104
    .line 105
    :goto_2
    return-object p3

    .line 106
    :cond_7
    :goto_3
    check-cast p0, La/yt5;

    .line 107
    .line 108
    :goto_4
    invoke-virtual {p0}, La/yt5;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public i()La/e6n;
    .locals 6

    .line 1
    iget-object p0, p0, La/jn20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/kxg;

    .line 4
    .line 5
    new-instance v0, La/e6n;

    .line 6
    .line 7
    iget-object v1, p0, La/kxg;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, La/lul0;

    .line 10
    .line 11
    new-instance v2, La/u61;

    .line 12
    .line 13
    new-instance v3, La/v8c;

    .line 14
    .line 15
    iget-object v4, p0, La/kxg;->m:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, La/c1f0;

    .line 18
    .line 19
    iget-object v5, p0, La/kxg;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, La/bu80;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, La/v8c;-><init>(La/c1f0;La/bu80;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, La/kxg;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, La/fdc0;

    .line 29
    .line 30
    iget-object p0, p0, La/kxg;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, La/f81;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, p0, v5}, La/u61;-><init>(La/v8c;La/fdc0;La/f81;La/bu80;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, La/e6n;-><init>(La/lul0;La/u61;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public j()La/zpa;
    .locals 0

    .line 1
    iget-object p0, p0, La/jn20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/kxg;

    .line 4
    .line 5
    invoke-virtual {p0}, La/kxg;->m()La/zpa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 4

    .line 1
    iget v0, p0, La/jn20;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/jn20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/f39;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 14
    .line 15
    invoke-virtual {p1}, La/tfr0;->h()La/ofj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x1c

    .line 24
    .line 25
    if-lt p2, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, La/ofj;->a:Landroid/view/DisplayCutout;

    .line 28
    .line 29
    invoke-static {p1}, La/ec3;->h(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f07071b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    if-gt v0, p2, :cond_1

    .line 95
    .line 96
    if-gt v1, v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, La/f39;->S0()La/g39;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p2, p2, La/g39;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    check-cast p2, La/ntc;

    .line 112
    .line 113
    invoke-virtual {p0}, La/f39;->S0()La/g39;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, La/g39;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p2, La/ntc;->t:I

    .line 124
    .line 125
    const/4 v0, -0x1

    .line 126
    iput v0, p2, La/ntc;->v:I

    .line 127
    .line 128
    invoke-virtual {p0}, La/f39;->S0()La/g39;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object p2, p2, La/g39;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p0, La/ah7;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p2, p2, La/wfr0;->a:La/tfr0;

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-virtual {p2, v0}, La/tfr0;->i(I)La/tbv;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget v0, v0, La/tbv;->b:I

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, La/uqg;->I(La/c2p;)I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-lez p0, :cond_3

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const/4 v1, 0x2

    .line 172
    invoke-virtual {p2, v1}, La/tfr0;->i(I)La/tbv;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget v1, v1, La/tbv;->d:I

    .line 177
    .line 178
    :goto_2
    const/16 v2, 0x8

    .line 179
    .line 180
    invoke-virtual {p2, v2}, La/tfr0;->u(I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    invoke-virtual {p2, v2}, La/tfr0;->i(I)La/tbv;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget p2, p2, La/tbv;->d:I

    .line 191
    .line 192
    sub-int v1, p2, p0

    .line 193
    .line 194
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 203
    .line 204
    .line 205
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 206
    .line 207
    return-object p0

    .line 208
    :sswitch_1
    check-cast p0, La/k06;

    .line 209
    .line 210
    invoke-virtual {p2}, La/wfr0;->a()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, p0, La/k06;->m:I

    .line 215
    .line 216
    invoke-virtual {p2}, La/wfr0;->b()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, La/k06;->n:I

    .line 221
    .line 222
    invoke-virtual {p2}, La/wfr0;->c()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iput p1, p0, La/k06;->o:I

    .line 227
    .line 228
    invoke-virtual {p0}, La/k06;->g()V

    .line 229
    .line 230
    .line 231
    return-object p2

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public l(La/c4m0;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object p0, p0, La/jn20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/qi1;

    .line 4
    .line 5
    sget-object v0, La/qi1;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, La/qi1;->c:La/fdc0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/fdc0;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "ru"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    invoke-static {v0, v4}, La/bvb;->q(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v5, v2, 0x1

    .line 57
    .line 58
    if-ltz v2, :cond_4

    .line 59
    .line 60
    check-cast v4, La/pi1;

    .line 61
    .line 62
    new-instance v2, La/mi1;

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    const-string v7, "/ru/"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string v7, "/en/"

    .line 74
    .line 75
    :goto_1
    sget-object v8, La/c4m0;->a:La/ypl0;

    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, La/ypl0;->d(La/c4m0;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const-string v9, "_l"

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-static {p1}, La/ypl0;->c(La/c4m0;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    const-string v9, "_d"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {p1}, La/ypl0;->e(La/c4m0;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    const-string v9, "_n"

    .line 105
    .line 106
    :cond_3
    :goto_2
    const-string v8, "/"

    .line 107
    .line 108
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v10, "static/img/android/instructions/onboarding_casino"

    .line 113
    .line 114
    const-string v11, "/gifts"

    .line 115
    .line 116
    invoke-static {v10, v8, v11, v7, v6}, La/p39;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const-string v7, ".webp"

    .line 121
    .line 122
    invoke-static {v6, v9, v7}, La/gtg0;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-direct {v2, v4, v6}, La/mi1;-><init>(La/pi1;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move v2, v5

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {}, La/avb;->p()V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    throw p0

    .line 139
    :cond_5
    return-object v3
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object p0, p0, La/jn20;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/lsg0;

    .line 4
    .line 5
    iget-object p0, p0, La/lsg0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, La/svj0;

    .line 8
    .line 9
    iget-object p0, p0, La/svj0;->a:La/ahi0;

    .line 10
    .line 11
    new-instance v0, La/fqj0;

    .line 12
    .line 13
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, La/fqj0;-><init>(DJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v0}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
