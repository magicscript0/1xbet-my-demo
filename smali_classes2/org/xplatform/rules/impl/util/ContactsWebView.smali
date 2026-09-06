.class public final Lorg/xplatform/rules/impl/util/ContactsWebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:La/o0x;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/rules/impl/util/ContactsWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/xplatform/rules/impl/util/ContactsWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object p1, La/k7x;->b:La/k7x;

    .line 8
    .line 9
    new-instance p3, La/t5;

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-direct {p3, v0, p0, p0}, La/t5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->a:La/o0x;

    .line 21
    .line 22
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const p3, 0x7f040b0f

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, p3, v0}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->b:I

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    iput-object p1, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->h:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->i:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->j:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, La/uub;

    .line 54
    .line 55
    const/16 p3, 0x1b

    .line 56
    .line 57
    invoke-direct {p1, p3}, La/uub;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->k:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    new-instance p1, La/q4c;

    .line 63
    .line 64
    const/16 p3, 0xe

    .line 65
    .line 66
    invoke-direct {p1, p3}, La/q4c;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->l:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-direct {p0}, Lorg/xplatform/rules/impl/util/ContactsWebView;->getBinding()La/i3d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, La/i3d;->b:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    const/16 p3, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 115
    .line 116
    .line 117
    new-instance p3, La/h3d;

    .line 118
    .line 119
    invoke-direct {p3, p0}, La/h3d;-><init>(Lorg/xplatform/rules/impl/util/ContactsWebView;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, La/aoo;->setFixedWebViewClient(La/boo;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    invoke-direct {p0, p2}, Lorg/xplatform/rules/impl/util/ContactsWebView;->setAttributes(Landroid/util/AttributeSet;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 131
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/xplatform/rules/impl/util/ContactsWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBinding()La/i3d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->a:La/o0x;

    .line 2
    .line 3
    invoke-interface {p0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, La/i3d;

    .line 11
    .line 12
    return-object p0
.end method

.method private final setAttributes(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, La/h14;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, La/kha0;->u:[I

    .line 14
    .line 15
    invoke-direct {v1, v2, p1, v3}, La/h14;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, La/h14;->b:Landroid/content/res/TypedArray;

    .line 19
    .line 20
    :try_start_0
    iget v2, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_1
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput v2, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v2, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    :try_start_3
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, La/h14;->close()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    invoke-static {v1, p0}, La/r6b;->E(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v1, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->c:I

    .line 63
    .line 64
    sget-object v2, La/xha0;->x:[I

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->h:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    iput-object v1, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->h:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    iget v2, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->e:I

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->e:I

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    iget v2, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->d:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->d:I

    .line 99
    .line 100
    iget v1, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->g:I

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 123
    .line 124
    div-float/2addr v0, v1

    .line 125
    float-to-int v0, v0

    .line 126
    iput v0, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->g:I

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput v1, v0, Lorg/xplatform/rules/impl/util/ContactsWebView;->f:I

    .line 8
    .line 9
    iget-object v1, v0, Lorg/xplatform/rules/impl/util/ContactsWebView;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    const-string v1, "rtl"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "ltr"

    .line 44
    .line 45
    :goto_0
    iget v5, v0, Lorg/xplatform/rules/impl/util/ContactsWebView;->e:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v7, "#"

    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v8, v0, Lorg/xplatform/rules/impl/util/ContactsWebView;->d:I

    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget v9, v0, Lorg/xplatform/rules/impl/util/ContactsWebView;->b:I

    .line 101
    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Ljava/lang/StringBuffer;

    .line 125
    .line 126
    const-string v9, "<style>"

    .line 127
    .line 128
    invoke-direct {v7, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v0, Lorg/xplatform/rules/impl/util/ContactsWebView;->h:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v11, "@font-face {font-family:WebViewFont;src:url(\'file:///android_"

    .line 136
    .line 137
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v9, "\');}"

    .line 144
    .line 145
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    .line 154
    .line 155
    iget v9, v0, Lorg/xplatform/rules/impl/util/ContactsWebView;->f:I

    .line 156
    .line 157
    iget v10, v0, Lorg/xplatform/rules/impl/util/ContactsWebView;->g:I

    .line 158
    .line 159
    const-string v11, "px;margin:0;font-family:WebViewFont;font-size:"

    .line 160
    .line 161
    const-string v12, "px;direction:"

    .line 162
    .line 163
    const-string v13, "body {padding:0;padding-bottom:"

    .line 164
    .line 165
    invoke-static {v9, v10, v13, v11, v12}, La/p39;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ";"

    .line 173
    .line 174
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    const-string v1, "max-width:100%;overflow-x:hidden;word-wrap:break-word;"

    .line 185
    .line 186
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    const-string v1, ";background:"

    .line 190
    .line 191
    const-string v9, "}"

    .line 192
    .line 193
    const-string v10, "color:"

    .line 194
    .line 195
    invoke-static {v10, v5, v1, v6, v9}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    const-string v1, "img {max-width: 60%;height: auto;}img {display: block;margin: 0 auto;margin-bottom: 50px;}"

    .line 203
    .line 204
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v6, "a {color: "

    .line 210
    .line 211
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v5, ";}"

    .line 218
    .line 219
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v6, "a:link {color: "

    .line 232
    .line 233
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 247
    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v6, "a:visited {color: "

    .line 252
    .line 253
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 267
    .line 268
    .line 269
    const-string v1, "a:link {text-decoration: none;}a:visited {text-decoration: none;}</style>"

    .line 270
    .line 271
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v1, v0, Lorg/xplatform/rules/impl/util/ContactsWebView;->i:Ljava/lang/String;

    .line 282
    .line 283
    :cond_1
    iget-object v1, v0, Lorg/xplatform/rules/impl/util/ContactsWebView;->j:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_2

    .line 290
    .line 291
    goto/16 :goto_18

    .line 292
    .line 293
    :cond_2
    iput-object v2, v0, Lorg/xplatform/rules/impl/util/ContactsWebView;->j:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v1, La/n9b;

    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v5, La/mlv;

    .line 301
    .line 302
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v6, v0, Lorg/xplatform/rules/impl/util/ContactsWebView;->j:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    sget-object v7, La/in6;->e:La/y10;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    new-instance v8, La/mq80;

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-direct {v8, v9}, La/mq80;-><init>(I)V

    .line 319
    .line 320
    .line 321
    new-instance v10, La/h2c;

    .line 322
    .line 323
    sget-object v11, La/l2c;->e:La/l2c;

    .line 324
    .line 325
    invoke-direct {v10, v11, v8}, La/h2c;-><init>(La/l2c;La/mq80;)V

    .line 326
    .line 327
    .line 328
    iget-object v11, v10, La/h2c;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v11, Ljava/util/ArrayList;

    .line 331
    .line 332
    iget v12, v8, La/mq80;->b:I

    .line 333
    .line 334
    new-instance v13, La/r2s;

    .line 335
    .line 336
    invoke-direct {v13, v6}, La/r2s;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v13, v13, La/r2s;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v13, La/oyy;

    .line 342
    .line 343
    :goto_1
    const/4 v15, -0x1

    .line 344
    if-eqz v13, :cond_29

    .line 345
    .line 346
    iget v9, v13, La/oyy;->c:I

    .line 347
    .line 348
    iput v9, v8, La/mq80;->b:I

    .line 349
    .line 350
    iget-object v4, v10, La/h2c;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, La/mq80;

    .line 353
    .line 354
    iget-object v3, v13, La/oyy;->d:Ljava/lang/String;

    .line 355
    .line 356
    iget v14, v13, La/oyy;->b:I

    .line 357
    .line 358
    if-ne v14, v15, :cond_3

    .line 359
    .line 360
    new-instance v15, La/yc00;

    .line 361
    .line 362
    iget-object v0, v10, La/h2c;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, La/l2c;

    .line 365
    .line 366
    move-object/from16 v16, v1

    .line 367
    .line 368
    iget-object v1, v10, La/h2c;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, La/l2c;

    .line 371
    .line 372
    invoke-virtual {v1, v13}, La/l2c;->b(La/oyy;)La/l2c;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v15, v0, v1, v11}, La/yc00;-><init>(La/l2c;La/l2c;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    iput-object v15, v10, La/h2c;->h:Ljava/lang/Object;

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_3
    move-object/from16 v16, v1

    .line 383
    .line 384
    iget-object v0, v10, La/h2c;->h:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, La/yc00;

    .line 387
    .line 388
    iget-object v0, v0, La/yc00;->b:La/l2c;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v3}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-ne v14, v0, :cond_5

    .line 398
    .line 399
    new-instance v0, La/yc00;

    .line 400
    .line 401
    iget-object v1, v10, La/h2c;->h:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, La/yc00;

    .line 404
    .line 405
    iget-object v1, v1, La/yc00;->b:La/l2c;

    .line 406
    .line 407
    invoke-virtual {v1, v13}, La/l2c;->a(La/oyy;)La/l2c;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    if-nez v15, :cond_4

    .line 412
    .line 413
    iget-object v15, v10, La/h2c;->h:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v15, La/yc00;

    .line 416
    .line 417
    iget-object v15, v15, La/yc00;->b:La/l2c;

    .line 418
    .line 419
    :cond_4
    invoke-direct {v0, v1, v15, v11}, La/yc00;-><init>(La/l2c;La/l2c;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v10, La/h2c;->h:Ljava/lang/Object;

    .line 423
    .line 424
    :cond_5
    :goto_2
    iget v0, v10, La/h2c;->a:I

    .line 425
    .line 426
    if-lt v9, v0, :cond_12

    .line 427
    .line 428
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    :goto_3
    if-lez v0, :cond_11

    .line 433
    .line 434
    add-int/lit8 v0, v0, -0x1

    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-lt v0, v1, :cond_6

    .line 441
    .line 442
    move-object/from16 v17, v5

    .line 443
    .line 444
    :goto_4
    const/4 v2, 0x2

    .line 445
    goto/16 :goto_7

    .line 446
    .line 447
    :cond_6
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, La/tc00;

    .line 452
    .line 453
    iget-object v15, v10, La/h2c;->h:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v15, La/yc00;

    .line 456
    .line 457
    iget-object v15, v15, La/yc00;->a:La/l2c;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget v2, v1, La/tc00;->c:I

    .line 466
    .line 467
    move-object/from16 v17, v5

    .line 468
    .line 469
    if-eq v2, v9, :cond_7

    .line 470
    .line 471
    iget-object v5, v1, La/tc00;->d:La/sc00;

    .line 472
    .line 473
    if-eqz v5, :cond_7

    .line 474
    .line 475
    sget-object v2, La/sc00;->e:La/sc00;

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_7
    const/4 v5, -0x1

    .line 479
    if-eq v2, v5, :cond_b

    .line 480
    .line 481
    if-le v2, v9, :cond_8

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_8
    if-ge v2, v9, :cond_9

    .line 485
    .line 486
    invoke-virtual {v1, v13}, La/tc00;->e(La/oyy;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_9

    .line 491
    .line 492
    sget-object v2, La/sc00;->d:La/sc00;

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_9
    iget-object v2, v1, La/tc00;->d:La/sc00;

    .line 496
    .line 497
    if-eqz v2, :cond_a

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_a
    invoke-virtual {v1, v15, v13}, La/tc00;->c(La/l2c;La/oyy;)La/sc00;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    goto :goto_6

    .line 505
    :cond_b
    :goto_5
    sget-object v2, La/sc00;->d:La/sc00;

    .line 506
    .line 507
    :goto_6
    sget-object v5, La/sc00;->d:La/sc00;

    .line 508
    .line 509
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_c

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_c
    iget v5, v2, La/sc00;->a:I

    .line 517
    .line 518
    invoke-virtual {v10, v0, v5}, La/h2c;->a(II)V

    .line 519
    .line 520
    .line 521
    iget v5, v2, La/sc00;->b:I

    .line 522
    .line 523
    if-eqz v5, :cond_10

    .line 524
    .line 525
    const/4 v15, 0x3

    .line 526
    if-ne v5, v15, :cond_d

    .line 527
    .line 528
    const/4 v5, 0x1

    .line 529
    :cond_d
    iget-object v15, v1, La/tc00;->b:La/lk7;

    .line 530
    .line 531
    invoke-virtual {v1}, La/tc00;->d()La/y10;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v5, v15, v1}, La/mzw;->a(ILa/lk7;La/y10;)V

    .line 536
    .line 537
    .line 538
    const/4 v1, 0x4

    .line 539
    if-eq v5, v1, :cond_e

    .line 540
    .line 541
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10}, La/h2c;->b()V

    .line 545
    .line 546
    .line 547
    :cond_e
    iget v1, v2, La/sc00;->c:I

    .line 548
    .line 549
    const/4 v2, 0x2

    .line 550
    if-ne v1, v2, :cond_f

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_f
    :goto_7
    move-object/from16 v2, p2

    .line 554
    .line 555
    move-object/from16 v5, v17

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_10
    const/4 v0, 0x0

    .line 559
    throw v0

    .line 560
    :cond_11
    move-object/from16 v17, v5

    .line 561
    .line 562
    const/4 v2, 0x2

    .line 563
    :goto_8
    const/4 v0, 0x1

    .line 564
    goto :goto_9

    .line 565
    :cond_12
    move-object/from16 v17, v5

    .line 566
    .line 567
    const/4 v2, 0x2

    .line 568
    const/4 v0, 0x0

    .line 569
    :goto_9
    iget-object v1, v10, La/h2c;->h:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, La/yc00;

    .line 572
    .line 573
    iget-object v1, v1, La/yc00;->a:La/l2c;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v3}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-ne v14, v1, :cond_19

    .line 583
    .line 584
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, La/tc00;

    .line 589
    .line 590
    if-eqz v1, :cond_13

    .line 591
    .line 592
    invoke-virtual {v1}, La/tc00;->a()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_13

    .line 597
    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :cond_13
    const/4 v5, -0x1

    .line 601
    if-ne v14, v5, :cond_14

    .line 602
    .line 603
    iget-object v1, v10, La/h2c;->e:Ljava/io/Serializable;

    .line 604
    .line 605
    check-cast v1, La/l6m;

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_14
    iget-object v1, v10, La/h2c;->h:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, La/yc00;

    .line 611
    .line 612
    iget-object v1, v1, La/yc00;->a:La/l2c;

    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {v1, v3}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-ne v14, v1, :cond_18

    .line 622
    .line 623
    iget-object v1, v10, La/h2c;->i:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v1, Ljava/util/List;

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_16

    .line 636
    .line 637
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    check-cast v5, La/uc00;

    .line 642
    .line 643
    iget-object v15, v10, La/h2c;->h:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v15, La/yc00;

    .line 646
    .line 647
    invoke-interface {v5, v13, v4, v15}, La/uc00;->a(La/oyy;La/mq80;La/yc00;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    if-nez v15, :cond_15

    .line 656
    .line 657
    move-object v1, v5

    .line 658
    goto :goto_a

    .line 659
    :cond_16
    iget-object v1, v10, La/h2c;->h:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, La/yc00;

    .line 662
    .line 663
    iget-object v1, v1, La/yc00;->b:La/l2c;

    .line 664
    .line 665
    invoke-static {v1, v3}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-lt v14, v1, :cond_17

    .line 670
    .line 671
    invoke-virtual {v13}, La/oyy;->a()Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-eqz v1, :cond_17

    .line 676
    .line 677
    new-instance v1, La/vr50;

    .line 678
    .line 679
    iget-object v5, v10, La/h2c;->h:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v5, La/yc00;

    .line 682
    .line 683
    iget-object v5, v5, La/yc00;->a:La/l2c;

    .line 684
    .line 685
    new-instance v15, La/lk7;

    .line 686
    .line 687
    invoke-direct {v15, v4}, La/lk7;-><init>(La/mq80;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v10, La/h2c;->g:Ljava/io/Serializable;

    .line 691
    .line 692
    check-cast v2, La/y1;

    .line 693
    .line 694
    invoke-direct {v1, v5, v15, v2}, La/vr50;-><init>(La/l2c;La/lk7;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    invoke-static {v1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    goto :goto_a

    .line 702
    :cond_17
    sget-object v1, La/l6m;->a:La/l6m;

    .line 703
    .line 704
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_19

    .line 713
    .line 714
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, La/tc00;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    invoke-virtual {v10}, La/h2c;->b()V

    .line 727
    .line 728
    .line 729
    const/4 v0, 0x1

    .line 730
    goto :goto_b

    .line 731
    :cond_18
    new-instance v0, La/fvu;

    .line 732
    .line 733
    const-string v1, ""

    .line 734
    .line 735
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    throw v0

    .line 739
    :cond_19
    :goto_c
    if-eqz v0, :cond_1e

    .line 740
    .line 741
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, La/tc00;

    .line 746
    .line 747
    if-eqz v0, :cond_1c

    .line 748
    .line 749
    iget-object v1, v0, La/tc00;->d:La/sc00;

    .line 750
    .line 751
    if-eqz v1, :cond_1a

    .line 752
    .line 753
    add-int/lit8 v0, v9, 0x1

    .line 754
    .line 755
    goto :goto_d

    .line 756
    :cond_1a
    iget v1, v0, La/tc00;->c:I

    .line 757
    .line 758
    const/4 v5, -0x1

    .line 759
    if-eq v1, v5, :cond_1b

    .line 760
    .line 761
    if-gt v1, v9, :cond_1b

    .line 762
    .line 763
    invoke-virtual {v0, v13}, La/tc00;->b(La/oyy;)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    iput v1, v0, La/tc00;->c:I

    .line 768
    .line 769
    :cond_1b
    iget v0, v0, La/tc00;->c:I

    .line 770
    .line 771
    :goto_d
    const/4 v5, -0x1

    .line 772
    goto :goto_e

    .line 773
    :cond_1c
    invoke-virtual {v13}, La/oyy;->c()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    goto :goto_d

    .line 778
    :goto_e
    if-ne v0, v5, :cond_1d

    .line 779
    .line 780
    const v0, 0x7fffffff

    .line 781
    .line 782
    .line 783
    :cond_1d
    iput v0, v10, La/h2c;->a:I

    .line 784
    .line 785
    goto :goto_f

    .line 786
    :cond_1e
    const/4 v5, -0x1

    .line 787
    :goto_f
    if-eq v14, v5, :cond_1f

    .line 788
    .line 789
    iget-object v0, v10, La/h2c;->h:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, La/yc00;

    .line 792
    .line 793
    iget-object v0, v0, La/yc00;->a:La/l2c;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {v0, v3}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-ne v14, v0, :cond_28

    .line 803
    .line 804
    :cond_1f
    iget-object v0, v10, La/h2c;->h:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, La/yc00;

    .line 807
    .line 808
    iget-object v0, v0, La/yc00;->b:La/l2c;

    .line 809
    .line 810
    invoke-static {v0, v3}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    sub-int/2addr v0, v14

    .line 815
    if-lez v0, :cond_28

    .line 816
    .line 817
    const/4 v5, -0x1

    .line 818
    if-eq v14, v5, :cond_27

    .line 819
    .line 820
    iget-object v1, v10, La/h2c;->h:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, La/yc00;

    .line 823
    .line 824
    iget-object v1, v1, La/yc00;->b:La/l2c;

    .line 825
    .line 826
    invoke-virtual {v1}, La/l2c;->d()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    iget-object v2, v10, La/h2c;->d:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v2, La/l2c;

    .line 833
    .line 834
    invoke-virtual {v2}, La/l2c;->d()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-gt v1, v2, :cond_27

    .line 839
    .line 840
    iget-object v1, v10, La/h2c;->h:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, La/yc00;

    .line 843
    .line 844
    iget-object v1, v1, La/yc00;->b:La/l2c;

    .line 845
    .line 846
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, La/l2c;->d()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-nez v2, :cond_20

    .line 854
    .line 855
    goto :goto_15

    .line 856
    :cond_20
    sub-int v2, v9, v14

    .line 857
    .line 858
    invoke-static {v1, v3}, La/oqg;->D(La/l2c;Ljava/lang/CharSequence;)I

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    add-int/2addr v3, v2

    .line 863
    invoke-virtual {v13}, La/oyy;->c()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    iget-object v1, v1, La/l2c;->b:[C

    .line 872
    .line 873
    invoke-static {v1}, La/kx3;->P([C)Ljava/lang/Character;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    if-nez v1, :cond_21

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    const/16 v5, 0x3e

    .line 885
    .line 886
    if-ne v3, v5, :cond_22

    .line 887
    .line 888
    sget-object v1, La/pq7;->j:La/y10;

    .line 889
    .line 890
    goto :goto_14

    .line 891
    :cond_22
    :goto_10
    if-nez v1, :cond_23

    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    const/16 v5, 0x2e

    .line 899
    .line 900
    if-ne v3, v5, :cond_24

    .line 901
    .line 902
    goto :goto_12

    .line 903
    :cond_24
    :goto_11
    if-nez v1, :cond_25

    .line 904
    .line 905
    goto :goto_13

    .line 906
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    const/16 v3, 0x29

    .line 911
    .line 912
    if-ne v1, v3, :cond_26

    .line 913
    .line 914
    :goto_12
    sget-object v1, La/pq7;->J:La/y10;

    .line 915
    .line 916
    goto :goto_14

    .line 917
    :cond_26
    :goto_13
    sget-object v1, La/pq7;->G:La/y10;

    .line 918
    .line 919
    :goto_14
    new-instance v3, La/uze0;

    .line 920
    .line 921
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 922
    .line 923
    const/4 v14, 0x1

    .line 924
    invoke-direct {v5, v9, v2, v14}, Lkotlin/ranges/a;-><init>(III)V

    .line 925
    .line 926
    .line 927
    invoke-direct {v3, v5, v1}, La/uze0;-><init>(Lkotlin/ranges/IntRange;La/y10;)V

    .line 928
    .line 929
    .line 930
    invoke-static {v3}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v4, v1}, La/mq80;->a(Ljava/util/List;)V

    .line 935
    .line 936
    .line 937
    :cond_27
    :goto_15
    invoke-virtual {v13, v0}, La/oyy;->e(I)La/oyy;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    :goto_16
    move-object v13, v0

    .line 942
    goto :goto_17

    .line 943
    :cond_28
    iget v0, v10, La/h2c;->a:I

    .line 944
    .line 945
    sub-int/2addr v0, v9

    .line 946
    invoke-virtual {v13, v0}, La/oyy;->e(I)La/oyy;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    goto :goto_16

    .line 951
    :goto_17
    move-object/from16 v0, p0

    .line 952
    .line 953
    move-object/from16 v2, p2

    .line 954
    .line 955
    move-object/from16 v1, v16

    .line 956
    .line 957
    move-object/from16 v5, v17

    .line 958
    .line 959
    const/4 v3, 0x2

    .line 960
    const/4 v4, 0x1

    .line 961
    const/4 v9, 0x0

    .line 962
    goto/16 :goto_1

    .line 963
    .line 964
    :cond_29
    move-object/from16 v16, v1

    .line 965
    .line 966
    move-object/from16 v17, v5

    .line 967
    .line 968
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    iput v1, v8, La/mq80;->b:I

    .line 977
    .line 978
    const/4 v5, -0x1

    .line 979
    const/4 v15, 0x3

    .line 980
    invoke-virtual {v10, v5, v15}, La/h2c;->a(II)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    .line 985
    .line 986
    new-instance v1, La/uze0;

    .line 987
    .line 988
    new-instance v2, Lkotlin/ranges/IntRange;

    .line 989
    .line 990
    iget v3, v8, La/mq80;->b:I

    .line 991
    .line 992
    const/4 v14, 0x1

    .line 993
    invoke-direct {v2, v12, v3, v14}, Lkotlin/ranges/a;-><init>(III)V

    .line 994
    .line 995
    .line 996
    invoke-direct {v1, v2, v7}, La/uze0;-><init>(Lkotlin/ranges/IntRange;La/y10;)V

    .line 997
    .line 998
    .line 999
    iget-object v2, v8, La/mq80;->a:Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    new-instance v1, La/nc00;

    .line 1005
    .line 1006
    move-object/from16 v3, v17

    .line 1007
    .line 1008
    invoke-direct {v1, v3, v6}, La/nc00;-><init>(La/mlv;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v3, La/z0n0;

    .line 1012
    .line 1013
    invoke-direct {v3, v1}, La/p8s0;-><init>(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v1, La/mc00;

    .line 1017
    .line 1018
    invoke-virtual {v3, v2}, La/p8s0;->l0(Ljava/util/List;)La/l;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-direct {v1, v2, v0}, La/mc00;-><init>(La/l;Ljava/util/List;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v0, La/ybs;

    .line 1026
    .line 1027
    iget-object v1, v1, La/mc00;->a:La/l;

    .line 1028
    .line 1029
    move-object/from16 v2, p2

    .line 1030
    .line 1031
    move-object/from16 v3, v16

    .line 1032
    .line 1033
    invoke-direct {v0, v2, v1, v3}, La/ybs;-><init>(Ljava/lang/String;La/l;La/n9b;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v1, La/ryp;

    .line 1037
    .line 1038
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    new-instance v2, La/bru;

    .line 1042
    .line 1043
    invoke-direct {v2, v0, v1}, La/bru;-><init>(La/ybs;La/ryp;)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v1, v0, La/ybs;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, La/l;

    .line 1049
    .line 1050
    invoke-virtual {v2, v1}, La/bru;->U(La/l;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, v0, La/ybs;->d:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v0, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    move-object/from16 v1, p0

    .line 1062
    .line 1063
    iget-object v2, v1, Lorg/xplatform/rules/impl/util/ContactsWebView;->i:Ljava/lang/String;

    .line 1064
    .line 1065
    const-string v3, "</head><body>"

    .line 1066
    .line 1067
    const-string v4, "</body></html>"

    .line 1068
    .line 1069
    const-string v5, "<html><head><meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no\">"

    .line 1070
    .line 1071
    invoke-static {v5, v2, v3, v0, v4}, La/mzw;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    invoke-direct {v1}, Lorg/xplatform/rules/impl/util/ContactsWebView;->getBinding()La/i3d;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iget-object v0, v0, La/i3d;->b:Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Lorg/xplatform/ui_core/viewcomponents/webview/FixedWebView;->getFixedWebView()La/aoo;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    if-eqz v6, :cond_2a

    .line 1086
    .line 1087
    const-string v10, "UTF-8"

    .line 1088
    .line 1089
    const-string v11, ""

    .line 1090
    .line 1091
    const-string v7, ""

    .line 1092
    .line 1093
    const-string v9, "text/html"

    .line 1094
    .line 1095
    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_2a
    :goto_18
    return-void
.end method

.method public final getOnHyperlinkClick()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->k:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnHyperlinkOpenFailed()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->l:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setOnHyperlinkClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->k:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setOnHyperlinkOpenFailed(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/xplatform/rules/impl/util/ContactsWebView;->l:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method
