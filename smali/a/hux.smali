.class public final La/hux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/g6j;
.implements La/yl30;
.implements La/wt80;
.implements La/d7q0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 99
    const/16 v0, 0x13

    iput v0, p0, La/hux;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/c1f0;I)V
    .locals 1

    .line 1
    iput p2, p0, La/hux;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sparse-switch p2, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p2, La/ext;

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p2, p1, v0}, La/ext;-><init>(La/c1f0;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, La/hux;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, La/rp70;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-direct {p2, p1, v0}, La/rp70;-><init>(La/c1f0;I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, La/hux;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p2, La/rp70;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-direct {p2, p1, v0}, La/rp70;-><init>(La/c1f0;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, La/hux;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p2, La/ext;

    .line 50
    .line 51
    const/16 v0, 0x19

    .line 52
    .line 53
    invoke-direct {p2, p1, v0}, La/ext;-><init>(La/c1f0;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, La/hux;->b:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p2, La/ext;

    .line 63
    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-direct {p2, p1, v0}, La/ext;-><init>(La/c1f0;I)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, La/hux;->b:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p2, La/ext;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-direct {p2, p1, v0}, La/ext;-><init>(La/c1f0;I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, La/hux;->b:Ljava/lang/Object;

    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x12 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(La/gy8;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, La/hux;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, La/hux;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/hjc0;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, La/hux;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, La/hux;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/l34;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, La/hux;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, La/uzg;

    invoke-direct {v0, p1}, La/uzg;-><init>(La/l34;)V

    .line 90
    iput-object v0, p0, La/hux;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La/pcs;I)V
    .locals 1

    iput p2, p0, La/hux;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p2, :pswitch_data_0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance p2, La/cd1;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, La/cd1;-><init>(La/pcs;I)V

    .line 93
    iput-object p2, p0, La/hux;->b:Ljava/lang/Object;

    return-void

    .line 94
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance p2, La/ayg;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, La/ayg;-><init>(La/pcs;Z)V

    .line 96
    iput-object p2, p0, La/hux;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(La/vo60;)V
    .locals 7

    const/16 v0, 0x19

    iput v0, p0, La/hux;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iget-object v0, p1, La/vo60;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, La/og90;

    .line 102
    iget-object v0, p1, La/vo60;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, La/z9f0;

    .line 103
    iget-object v0, p1, La/vo60;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, La/pjy;

    .line 104
    iget-object v0, p1, La/vo60;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, La/nn80;

    .line 105
    iget-object p1, p1, La/vo60;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, La/b0a0;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    new-instance v1, La/fiy;

    invoke-direct/range {v1 .. v6}, La/fiy;-><init>(La/og90;La/z9f0;La/pjy;La/nn80;La/b0a0;)V

    .line 109
    iput-object v1, p0, La/hux;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, La/hux;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, La/hux;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 85
    iput p2, p0, La/hux;->a:I

    iput-object p1, p0, La/hux;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/a8b0;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/b;->R(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, La/hux;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, La/hux;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object p0, p0, La/hux;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    iget v0, p0, Landroidx/recyclerview/widget/b;->o:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/b;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public f(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, La/hux;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->H(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, La/hux;->m()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La/hux;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->g(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public h(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, La/a8b0;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/b;->L(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public i(IILa/r5n;)V
    .locals 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, La/hux;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, La/x410;

    .line 13
    .line 14
    iget-object v2, v4, La/x410;->b:La/xvp0;

    .line 15
    .line 16
    iget-object v5, v4, La/x410;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    iget-object v6, v4, La/x410;->k:La/ut50;

    .line 19
    .line 20
    iget-object v7, v4, La/x410;->i:La/ut50;

    .line 21
    .line 22
    const/16 v8, 0xa1

    .line 23
    .line 24
    const/16 v9, 0xa3

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x2

    .line 28
    const/4 v12, 0x4

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    if-eq v0, v8, :cond_b

    .line 32
    .line 33
    if-eq v0, v9, :cond_b

    .line 34
    .line 35
    const/16 v2, 0xa5

    .line 36
    .line 37
    if-eq v0, v2, :cond_8

    .line 38
    .line 39
    const/16 v2, 0x41ed

    .line 40
    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    const/16 v2, 0x4255

    .line 44
    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    const/16 v2, 0x47e2

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/16 v2, 0x53ab

    .line 52
    .line 53
    if-eq v0, v2, :cond_2

    .line 54
    .line 55
    const/16 v2, 0x63a2

    .line 56
    .line 57
    if-eq v0, v2, :cond_1

    .line 58
    .line 59
    const/16 v2, 0x7672

    .line 60
    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v0}, La/x410;->h(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, La/x410;->y:La/w410;

    .line 67
    .line 68
    new-array v2, v1, [B

    .line 69
    .line 70
    iput-object v2, v0, La/w410;->x:[B

    .line 71
    .line 72
    invoke-interface {v3, v2, v13, v1}, La/r5n;->readFully([BII)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unexpected id: "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v10, v0}, La/au50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/au50;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_1
    invoke-virtual {v4, v0}, La/x410;->h(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, La/x410;->y:La/w410;

    .line 99
    .line 100
    new-array v2, v1, [B

    .line 101
    .line 102
    iput-object v2, v0, La/w410;->l:[B

    .line 103
    .line 104
    invoke-interface {v3, v2, v13, v1}, La/r5n;->readFully([BII)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v0, v6, La/ut50;->a:[B

    .line 109
    .line 110
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, La/ut50;->a:[B

    .line 114
    .line 115
    rsub-int/lit8 v2, v1, 0x4

    .line 116
    .line 117
    invoke-interface {v3, v0, v2, v1}, La/r5n;->readFully([BII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v13}, La/ut50;->M(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, La/ut50;->B()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v0, v0

    .line 128
    iput v0, v4, La/x410;->A:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    new-array v2, v1, [B

    .line 132
    .line 133
    invoke-interface {v3, v2, v13, v1}, La/r5n;->readFully([BII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, La/x410;->h(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, La/x410;->y:La/w410;

    .line 140
    .line 141
    new-instance v1, La/k8o0;

    .line 142
    .line 143
    invoke-direct {v1, v14, v2, v13, v13}, La/k8o0;-><init>(I[BII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, La/w410;->k:La/k8o0;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-virtual {v4, v0}, La/x410;->h(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, La/x410;->y:La/w410;

    .line 153
    .line 154
    new-array v2, v1, [B

    .line 155
    .line 156
    iput-object v2, v0, La/w410;->j:[B

    .line 157
    .line 158
    invoke-interface {v3, v2, v13, v1}, La/r5n;->readFully([BII)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, La/x410;->h(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, La/x410;->y:La/w410;

    .line 166
    .line 167
    iget v2, v0, La/w410;->h:I

    .line 168
    .line 169
    const v4, 0x64767643

    .line 170
    .line 171
    .line 172
    if-eq v2, v4, :cond_7

    .line 173
    .line 174
    const v4, 0x64766343

    .line 175
    .line 176
    .line 177
    if-ne v2, v4, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, La/r5n;->m(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    :goto_0
    new-array v2, v1, [B

    .line 185
    .line 186
    iput-object v2, v0, La/w410;->P:[B

    .line 187
    .line 188
    invoke-interface {v3, v2, v13, v1}, La/r5n;->readFully([BII)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget v0, v4, La/x410;->O:I

    .line 193
    .line 194
    if-eq v0, v11, :cond_9

    .line 195
    .line 196
    goto/16 :goto_11

    .line 197
    .line 198
    :cond_9
    iget v0, v4, La/x410;->U:I

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, La/w410;

    .line 205
    .line 206
    iget v2, v4, La/x410;->X:I

    .line 207
    .line 208
    iget-object v4, v4, La/x410;->p:La/ut50;

    .line 209
    .line 210
    if-ne v2, v12, :cond_a

    .line 211
    .line 212
    const-string v2, "V_VP9"

    .line 213
    .line 214
    iget-object v0, v0, La/w410;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4, v1}, La/ut50;->J(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, La/ut50;->a:[B

    .line 226
    .line 227
    invoke-interface {v3, v0, v13, v1}, La/r5n;->readFully([BII)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_a
    invoke-interface {v3, v1}, La/r5n;->m(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v6, v4, La/x410;->O:I

    .line 236
    .line 237
    const/16 v8, 0x8

    .line 238
    .line 239
    if-nez v6, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2, v3, v13, v14, v8}, La/xvp0;->d(La/r5n;ZZI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v9

    .line 245
    long-to-int v9, v9

    .line 246
    iput v9, v4, La/x410;->U:I

    .line 247
    .line 248
    iget v2, v2, La/xvp0;->c:I

    .line 249
    .line 250
    iput v2, v4, La/x410;->V:I

    .line 251
    .line 252
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    iput-wide v9, v4, La/x410;->Q:J

    .line 258
    .line 259
    iput v14, v4, La/x410;->O:I

    .line 260
    .line 261
    invoke-virtual {v7, v13}, La/ut50;->J(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget v2, v4, La/x410;->U:I

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v5, v2

    .line 271
    check-cast v5, La/w410;

    .line 272
    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    iget v0, v4, La/x410;->V:I

    .line 276
    .line 277
    sub-int v0, v1, v0

    .line 278
    .line 279
    invoke-interface {v3, v0}, La/r5n;->m(I)V

    .line 280
    .line 281
    .line 282
    iput v13, v4, La/x410;->O:I

    .line 283
    .line 284
    return-void

    .line 285
    :cond_d
    iget-object v2, v5, La/w410;->a0:La/l8o0;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v2, v4, La/x410;->O:I

    .line 291
    .line 292
    if-ne v2, v14, :cond_21

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    invoke-virtual {v4, v3, v2}, La/x410;->l(La/r5n;I)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v7, La/ut50;->a:[B

    .line 299
    .line 300
    aget-byte v9, v9, v11

    .line 301
    .line 302
    and-int/lit8 v9, v9, 0x6

    .line 303
    .line 304
    shr-int/2addr v9, v14

    .line 305
    const/16 v10, 0xff

    .line 306
    .line 307
    if-nez v9, :cond_10

    .line 308
    .line 309
    iput v14, v4, La/x410;->S:I

    .line 310
    .line 311
    iget-object v6, v4, La/x410;->T:[I

    .line 312
    .line 313
    if-nez v6, :cond_e

    .line 314
    .line 315
    new-array v6, v14, [I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_e
    array-length v9, v6

    .line 319
    if-lt v9, v14, :cond_f

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_f
    array-length v6, v6

    .line 323
    mul-int/2addr v6, v11

    .line 324
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    new-array v6, v6, [I

    .line 329
    .line 330
    :goto_1
    iput-object v6, v4, La/x410;->T:[I

    .line 331
    .line 332
    iget v9, v4, La/x410;->V:I

    .line 333
    .line 334
    sub-int/2addr v1, v9

    .line 335
    sub-int/2addr v1, v2

    .line 336
    aput v1, v6, v13

    .line 337
    .line 338
    :goto_2
    move/from16 v18, v8

    .line 339
    .line 340
    move/from16 v19, v11

    .line 341
    .line 342
    move/from16 v17, v13

    .line 343
    .line 344
    goto/16 :goto_b

    .line 345
    .line 346
    :cond_10
    invoke-virtual {v4, v3, v12}, La/x410;->l(La/r5n;I)V

    .line 347
    .line 348
    .line 349
    iget-object v15, v7, La/ut50;->a:[B

    .line 350
    .line 351
    aget-byte v15, v15, v2

    .line 352
    .line 353
    and-int/2addr v15, v10

    .line 354
    add-int/2addr v15, v14

    .line 355
    iput v15, v4, La/x410;->S:I

    .line 356
    .line 357
    iget-object v6, v4, La/x410;->T:[I

    .line 358
    .line 359
    if-nez v6, :cond_11

    .line 360
    .line 361
    new-array v6, v15, [I

    .line 362
    .line 363
    move/from16 v17, v12

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_11
    move/from16 v17, v12

    .line 367
    .line 368
    array-length v12, v6

    .line 369
    if-lt v12, v15, :cond_12

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_12
    array-length v6, v6

    .line 373
    mul-int/2addr v6, v11

    .line 374
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    new-array v6, v6, [I

    .line 379
    .line 380
    :goto_3
    iput-object v6, v4, La/x410;->T:[I

    .line 381
    .line 382
    if-ne v9, v11, :cond_13

    .line 383
    .line 384
    iget v2, v4, La/x410;->V:I

    .line 385
    .line 386
    sub-int/2addr v1, v2

    .line 387
    add-int/lit8 v1, v1, -0x4

    .line 388
    .line 389
    iget v2, v4, La/x410;->S:I

    .line 390
    .line 391
    div-int/2addr v1, v2

    .line 392
    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_13
    if-ne v9, v14, :cond_16

    .line 397
    .line 398
    move v2, v13

    .line 399
    move v6, v2

    .line 400
    move/from16 v12, v17

    .line 401
    .line 402
    :goto_4
    iget v9, v4, La/x410;->S:I

    .line 403
    .line 404
    sub-int/2addr v9, v14

    .line 405
    iget-object v15, v4, La/x410;->T:[I

    .line 406
    .line 407
    if-ge v2, v9, :cond_15

    .line 408
    .line 409
    aput v13, v15, v2

    .line 410
    .line 411
    :goto_5
    add-int/lit8 v9, v12, 0x1

    .line 412
    .line 413
    invoke-virtual {v4, v3, v9}, La/x410;->l(La/r5n;I)V

    .line 414
    .line 415
    .line 416
    iget-object v15, v7, La/ut50;->a:[B

    .line 417
    .line 418
    aget-byte v12, v15, v12

    .line 419
    .line 420
    and-int/2addr v12, v10

    .line 421
    iget-object v15, v4, La/x410;->T:[I

    .line 422
    .line 423
    aget v16, v15, v2

    .line 424
    .line 425
    add-int v16, v16, v12

    .line 426
    .line 427
    aput v16, v15, v2

    .line 428
    .line 429
    if-eq v12, v10, :cond_14

    .line 430
    .line 431
    add-int v6, v6, v16

    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    move v12, v9

    .line 436
    goto :goto_4

    .line 437
    :cond_14
    move v12, v9

    .line 438
    goto :goto_5

    .line 439
    :cond_15
    iget v2, v4, La/x410;->V:I

    .line 440
    .line 441
    invoke-static {v1, v2, v12, v6}, La/ey90;->b(IIII)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    aput v1, v15, v9

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_16
    if-ne v9, v2, :cond_22

    .line 449
    .line 450
    move v2, v13

    .line 451
    move v6, v2

    .line 452
    move/from16 v12, v17

    .line 453
    .line 454
    :goto_6
    iget v9, v4, La/x410;->S:I

    .line 455
    .line 456
    sub-int/2addr v9, v14

    .line 457
    iget-object v15, v4, La/x410;->T:[I

    .line 458
    .line 459
    if-ge v2, v9, :cond_1e

    .line 460
    .line 461
    aput v13, v15, v2

    .line 462
    .line 463
    add-int/lit8 v9, v12, 0x1

    .line 464
    .line 465
    invoke-virtual {v4, v3, v9}, La/x410;->l(La/r5n;I)V

    .line 466
    .line 467
    .line 468
    iget-object v15, v7, La/ut50;->a:[B

    .line 469
    .line 470
    aget-byte v15, v15, v12

    .line 471
    .line 472
    if-eqz v15, :cond_1d

    .line 473
    .line 474
    move v15, v13

    .line 475
    :goto_7
    if-ge v15, v8, :cond_19

    .line 476
    .line 477
    rsub-int/lit8 v17, v15, 0x7

    .line 478
    .line 479
    move/from16 v18, v8

    .line 480
    .line 481
    shl-int v8, v14, v17

    .line 482
    .line 483
    move/from16 v17, v13

    .line 484
    .line 485
    iget-object v13, v7, La/ut50;->a:[B

    .line 486
    .line 487
    aget-byte v13, v13, v12

    .line 488
    .line 489
    and-int/2addr v13, v8

    .line 490
    if-eqz v13, :cond_18

    .line 491
    .line 492
    add-int v13, v9, v15

    .line 493
    .line 494
    invoke-virtual {v4, v3, v13}, La/x410;->l(La/r5n;I)V

    .line 495
    .line 496
    .line 497
    move/from16 v19, v11

    .line 498
    .line 499
    iget-object v11, v7, La/ut50;->a:[B

    .line 500
    .line 501
    aget-byte v11, v11, v12

    .line 502
    .line 503
    and-int/2addr v11, v10

    .line 504
    not-int v8, v8

    .line 505
    and-int/2addr v8, v11

    .line 506
    int-to-long v11, v8

    .line 507
    :goto_8
    if-ge v9, v13, :cond_17

    .line 508
    .line 509
    shl-long v11, v11, v18

    .line 510
    .line 511
    iget-object v8, v7, La/ut50;->a:[B

    .line 512
    .line 513
    add-int/lit8 v20, v9, 0x1

    .line 514
    .line 515
    aget-byte v8, v8, v9

    .line 516
    .line 517
    and-int/2addr v8, v10

    .line 518
    int-to-long v8, v8

    .line 519
    or-long/2addr v11, v8

    .line 520
    move/from16 v9, v20

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_17
    if-lez v2, :cond_1a

    .line 524
    .line 525
    mul-int/lit8 v15, v15, 0x7

    .line 526
    .line 527
    add-int/lit8 v15, v15, 0x6

    .line 528
    .line 529
    const-wide/16 v8, 0x1

    .line 530
    .line 531
    shl-long v20, v8, v15

    .line 532
    .line 533
    sub-long v20, v20, v8

    .line 534
    .line 535
    sub-long v11, v11, v20

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_18
    move/from16 v19, v11

    .line 539
    .line 540
    add-int/lit8 v15, v15, 0x1

    .line 541
    .line 542
    move/from16 v13, v17

    .line 543
    .line 544
    move/from16 v8, v18

    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_19
    move/from16 v18, v8

    .line 548
    .line 549
    move/from16 v19, v11

    .line 550
    .line 551
    move/from16 v17, v13

    .line 552
    .line 553
    const-wide/16 v11, 0x0

    .line 554
    .line 555
    move v13, v9

    .line 556
    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    .line 557
    .line 558
    .line 559
    cmp-long v8, v11, v8

    .line 560
    .line 561
    if-ltz v8, :cond_1c

    .line 562
    .line 563
    const-wide/32 v8, 0x7fffffff

    .line 564
    .line 565
    .line 566
    cmp-long v8, v11, v8

    .line 567
    .line 568
    if-gtz v8, :cond_1c

    .line 569
    .line 570
    long-to-int v8, v11

    .line 571
    iget-object v9, v4, La/x410;->T:[I

    .line 572
    .line 573
    if-nez v2, :cond_1b

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_1b
    add-int/lit8 v11, v2, -0x1

    .line 577
    .line 578
    aget v11, v9, v11

    .line 579
    .line 580
    add-int/2addr v8, v11

    .line 581
    :goto_a
    aput v8, v9, v2

    .line 582
    .line 583
    add-int/2addr v6, v8

    .line 584
    add-int/lit8 v2, v2, 0x1

    .line 585
    .line 586
    move v12, v13

    .line 587
    move/from16 v13, v17

    .line 588
    .line 589
    move/from16 v8, v18

    .line 590
    .line 591
    move/from16 v11, v19

    .line 592
    .line 593
    goto/16 :goto_6

    .line 594
    .line 595
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 596
    .line 597
    const/4 v6, 0x0

    .line 598
    invoke-static {v6, v0}, La/au50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/au50;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :cond_1d
    const/4 v6, 0x0

    .line 604
    const-string v0, "No valid varint length mask found"

    .line 605
    .line 606
    invoke-static {v6, v0}, La/au50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/au50;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    throw v0

    .line 611
    :cond_1e
    move/from16 v18, v8

    .line 612
    .line 613
    move/from16 v19, v11

    .line 614
    .line 615
    move/from16 v17, v13

    .line 616
    .line 617
    iget v2, v4, La/x410;->V:I

    .line 618
    .line 619
    invoke-static {v1, v2, v12, v6}, La/ey90;->b(IIII)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    aput v1, v15, v9

    .line 624
    .line 625
    :goto_b
    iget-object v1, v7, La/ut50;->a:[B

    .line 626
    .line 627
    aget-byte v2, v1, v17

    .line 628
    .line 629
    shl-int/lit8 v2, v2, 0x8

    .line 630
    .line 631
    aget-byte v1, v1, v14

    .line 632
    .line 633
    and-int/2addr v1, v10

    .line 634
    or-int/2addr v1, v2

    .line 635
    iget-wide v8, v4, La/x410;->M:J

    .line 636
    .line 637
    int-to-long v1, v1

    .line 638
    invoke-virtual {v4, v1, v2}, La/x410;->n(J)J

    .line 639
    .line 640
    .line 641
    move-result-wide v1

    .line 642
    add-long/2addr v1, v8

    .line 643
    iput-wide v1, v4, La/x410;->P:J

    .line 644
    .line 645
    iget v1, v5, La/w410;->e:I

    .line 646
    .line 647
    if-eq v1, v14, :cond_20

    .line 648
    .line 649
    const/16 v1, 0xa3

    .line 650
    .line 651
    if-ne v0, v1, :cond_1f

    .line 652
    .line 653
    iget-object v1, v7, La/ut50;->a:[B

    .line 654
    .line 655
    aget-byte v1, v1, v19

    .line 656
    .line 657
    const/16 v2, 0x80

    .line 658
    .line 659
    and-int/2addr v1, v2

    .line 660
    if-ne v1, v2, :cond_1f

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_1f
    move/from16 v1, v17

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_20
    :goto_c
    move v1, v14

    .line 667
    :goto_d
    iput v1, v4, La/x410;->W:I

    .line 668
    .line 669
    move/from16 v1, v19

    .line 670
    .line 671
    iput v1, v4, La/x410;->O:I

    .line 672
    .line 673
    move/from16 v1, v17

    .line 674
    .line 675
    iput v1, v4, La/x410;->R:I

    .line 676
    .line 677
    :cond_21
    const/16 v1, 0xa3

    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    const-string v1, "Unexpected lacing value: "

    .line 683
    .line 684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    const/4 v6, 0x0

    .line 695
    invoke-static {v6, v0}, La/au50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/au50;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    throw v0

    .line 700
    :goto_e
    if-ne v0, v1, :cond_24

    .line 701
    .line 702
    :goto_f
    iget v0, v4, La/x410;->R:I

    .line 703
    .line 704
    iget v1, v4, La/x410;->S:I

    .line 705
    .line 706
    if-ge v0, v1, :cond_23

    .line 707
    .line 708
    iget-object v1, v4, La/x410;->T:[I

    .line 709
    .line 710
    aget v0, v1, v0

    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    invoke-virtual {v4, v3, v5, v0, v1}, La/x410;->o(La/r5n;La/w410;IZ)I

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    iget-wide v0, v4, La/x410;->P:J

    .line 718
    .line 719
    iget v2, v4, La/x410;->R:I

    .line 720
    .line 721
    iget v6, v5, La/w410;->f:I

    .line 722
    .line 723
    mul-int/2addr v2, v6

    .line 724
    div-int/lit16 v2, v2, 0x3e8

    .line 725
    .line 726
    int-to-long v6, v2

    .line 727
    add-long/2addr v6, v0

    .line 728
    iget v8, v4, La/x410;->W:I

    .line 729
    .line 730
    const/4 v10, 0x0

    .line 731
    invoke-virtual/range {v4 .. v10}, La/x410;->i(La/w410;JIII)V

    .line 732
    .line 733
    .line 734
    iget v0, v4, La/x410;->R:I

    .line 735
    .line 736
    add-int/2addr v0, v14

    .line 737
    iput v0, v4, La/x410;->R:I

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_23
    const/4 v1, 0x0

    .line 741
    iput v1, v4, La/x410;->O:I

    .line 742
    .line 743
    return-void

    .line 744
    :cond_24
    :goto_10
    iget v0, v4, La/x410;->R:I

    .line 745
    .line 746
    iget v1, v4, La/x410;->S:I

    .line 747
    .line 748
    if-ge v0, v1, :cond_25

    .line 749
    .line 750
    iget-object v1, v4, La/x410;->T:[I

    .line 751
    .line 752
    aget v2, v1, v0

    .line 753
    .line 754
    invoke-virtual {v4, v3, v5, v2, v14}, La/x410;->o(La/r5n;La/w410;IZ)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    aput v2, v1, v0

    .line 759
    .line 760
    iget v0, v4, La/x410;->R:I

    .line 761
    .line 762
    add-int/2addr v0, v14

    .line 763
    iput v0, v4, La/x410;->R:I

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_25
    :goto_11
    return-void
.end method

.method public j(IJ)V
    .locals 9

    .line 1
    iget-object p0, p0, La/hux;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/x410;

    .line 4
    .line 5
    const/16 v0, 0xf0

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_1a

    .line 10
    .line 11
    const/16 v0, 0xf1

    .line 12
    .line 13
    if-eq p1, v0, :cond_19

    .line 14
    .line 15
    const/16 v0, 0x5031

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, " not supported"

    .line 19
    .line 20
    if-eq p1, v0, :cond_17

    .line 21
    .line 22
    const/16 v0, 0x5032

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    if-eq p1, v0, :cond_15

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    sparse-switch p1, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_0
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 45
    .line 46
    long-to-int p1, p2

    .line 47
    iput p1, p0, La/w410;->E:I

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 54
    .line 55
    long-to-int p1, p2

    .line 56
    iput p1, p0, La/w410;->D:I

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, La/x410;->y:La/w410;

    .line 63
    .line 64
    iput-boolean v8, p1, La/w410;->z:Z

    .line 65
    .line 66
    long-to-int p1, p2

    .line 67
    invoke-static {p1}, La/lvb;->f(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eq p1, v0, :cond_1b

    .line 72
    .line 73
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 74
    .line 75
    iput p1, p0, La/w410;->A:I

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 79
    .line 80
    .line 81
    long-to-int p1, p2

    .line 82
    invoke-static {p1}, La/lvb;->g(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, v0, :cond_1b

    .line 87
    .line 88
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 89
    .line 90
    iput p1, p0, La/w410;->B:I

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 94
    .line 95
    .line 96
    long-to-int p1, p2

    .line 97
    if-eq p1, v8, :cond_1

    .line 98
    .line 99
    if-eq p1, v7, :cond_0

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_0
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 104
    .line 105
    iput v8, p0, La/w410;->C:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 109
    .line 110
    iput v7, p0, La/w410;->C:I

    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_0
    iput-wide p2, p0, La/x410;->t:J

    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_1
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 120
    .line 121
    long-to-int p1, p2

    .line 122
    iput p1, p0, La/w410;->f:I

    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_2
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 126
    .line 127
    .line 128
    long-to-int p1, p2

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    if-eq p1, v8, :cond_4

    .line 132
    .line 133
    if-eq p1, v7, :cond_3

    .line 134
    .line 135
    if-eq p1, v6, :cond_2

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_2
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 140
    .line 141
    iput v6, p0, La/w410;->t:I

    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 145
    .line 146
    iput v7, p0, La/w410;->t:I

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 150
    .line 151
    iput v8, p0, La/w410;->t:I

    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 155
    .line 156
    iput v5, p0, La/w410;->t:I

    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_3
    iput-wide p2, p0, La/x410;->Z:J

    .line 160
    .line 161
    return-void

    .line 162
    :sswitch_4
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 166
    .line 167
    long-to-int p1, p2

    .line 168
    iput p1, p0, La/w410;->R:I

    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_5
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 175
    .line 176
    iput-wide p2, p0, La/w410;->U:J

    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_6
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 183
    .line 184
    iput-wide p2, p0, La/w410;->T:J

    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_7
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 191
    .line 192
    long-to-int p1, p2

    .line 193
    iput p1, p0, La/w410;->g:I

    .line 194
    .line 195
    return-void

    .line 196
    :sswitch_8
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 200
    .line 201
    iput-boolean v8, p0, La/w410;->z:Z

    .line 202
    .line 203
    long-to-int p1, p2

    .line 204
    iput p1, p0, La/w410;->p:I

    .line 205
    .line 206
    return-void

    .line 207
    :sswitch_9
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 211
    .line 212
    cmp-long p1, p2, v3

    .line 213
    .line 214
    if-nez p1, :cond_6

    .line 215
    .line 216
    move v5, v8

    .line 217
    :cond_6
    iput-boolean v5, p0, La/w410;->X:Z

    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_a
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 224
    .line 225
    long-to-int p1, p2

    .line 226
    iput p1, p0, La/w410;->r:I

    .line 227
    .line 228
    return-void

    .line 229
    :sswitch_b
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 233
    .line 234
    long-to-int p1, p2

    .line 235
    iput p1, p0, La/w410;->s:I

    .line 236
    .line 237
    return-void

    .line 238
    :sswitch_c
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 242
    .line 243
    long-to-int p1, p2

    .line 244
    iput p1, p0, La/w410;->q:I

    .line 245
    .line 246
    return-void

    .line 247
    :sswitch_d
    long-to-int p2, p2

    .line 248
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 249
    .line 250
    .line 251
    if-eqz p2, :cond_a

    .line 252
    .line 253
    if-eq p2, v8, :cond_9

    .line 254
    .line 255
    if-eq p2, v6, :cond_8

    .line 256
    .line 257
    const/16 p1, 0xf

    .line 258
    .line 259
    if-eq p2, p1, :cond_7

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 264
    .line 265
    iput v6, p0, La/w410;->y:I

    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 269
    .line 270
    iput v8, p0, La/w410;->y:I

    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 274
    .line 275
    iput v7, p0, La/w410;->y:I

    .line 276
    .line 277
    return-void

    .line 278
    :cond_a
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 279
    .line 280
    iput v5, p0, La/w410;->y:I

    .line 281
    .line 282
    return-void

    .line 283
    :sswitch_e
    iget-wide v0, p0, La/x410;->s:J

    .line 284
    .line 285
    add-long/2addr p2, v0

    .line 286
    iput-wide p2, p0, La/x410;->B:J

    .line 287
    .line 288
    return-void

    .line 289
    :sswitch_f
    cmp-long p0, p2, v3

    .line 290
    .line 291
    if-nez p0, :cond_b

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string p1, "AESSettingsCipherMode "

    .line 298
    .line 299
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {v1, p0}, La/au50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/au50;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    throw p0

    .line 317
    :sswitch_10
    const-wide/16 p0, 0x5

    .line 318
    .line 319
    cmp-long p0, p2, p0

    .line 320
    .line 321
    if-nez p0, :cond_c

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string p1, "ContentEncAlgo "

    .line 328
    .line 329
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {v1, p0}, La/au50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/au50;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    throw p0

    .line 347
    :sswitch_11
    cmp-long p0, p2, v3

    .line 348
    .line 349
    if-nez p0, :cond_d

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string p1, "EBMLReadVersion "

    .line 356
    .line 357
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-static {v1, p0}, La/au50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/au50;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    throw p0

    .line 375
    :sswitch_12
    cmp-long p0, p2, v3

    .line 376
    .line 377
    if-ltz p0, :cond_e

    .line 378
    .line 379
    const-wide/16 p0, 0x2

    .line 380
    .line 381
    cmp-long p0, p2, p0

    .line 382
    .line 383
    if-gtz p0, :cond_e

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string p1, "DocTypeReadVersion "

    .line 390
    .line 391
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {v1, p0}, La/au50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/au50;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    throw p0

    .line 409
    :sswitch_13
    const-wide/16 p0, 0x3

    .line 410
    .line 411
    cmp-long p0, p2, p0

    .line 412
    .line 413
    if-nez p0, :cond_f

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string p1, "ContentCompAlgo "

    .line 420
    .line 421
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-static {v1, p0}, La/au50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/au50;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    throw p0

    .line 439
    :sswitch_14
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 440
    .line 441
    .line 442
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 443
    .line 444
    long-to-int p1, p2

    .line 445
    iput p1, p0, La/w410;->h:I

    .line 446
    .line 447
    return-void

    .line 448
    :sswitch_15
    iput-boolean v8, p0, La/x410;->Y:Z

    .line 449
    .line 450
    return-void

    .line 451
    :sswitch_16
    iget-boolean v0, p0, La/x410;->z:Z

    .line 452
    .line 453
    if-nez v0, :cond_1b

    .line 454
    .line 455
    invoke-virtual {p0, p1}, La/x410;->g(I)V

    .line 456
    .line 457
    .line 458
    long-to-int p1, p2

    .line 459
    iput p1, p0, La/x410;->F:I

    .line 460
    .line 461
    return-void

    .line 462
    :sswitch_17
    long-to-int p1, p2

    .line 463
    iput p1, p0, La/x410;->X:I

    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_18
    invoke-virtual {p0, p2, p3}, La/x410;->n(J)J

    .line 467
    .line 468
    .line 469
    move-result-wide p1

    .line 470
    iput-wide p1, p0, La/x410;->M:J

    .line 471
    .line 472
    return-void

    .line 473
    :sswitch_19
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 474
    .line 475
    .line 476
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 477
    .line 478
    long-to-int p1, p2

    .line 479
    iput p1, p0, La/w410;->d:I

    .line 480
    .line 481
    return-void

    .line 482
    :sswitch_1a
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 486
    .line 487
    long-to-int p1, p2

    .line 488
    iput p1, p0, La/w410;->o:I

    .line 489
    .line 490
    return-void

    .line 491
    :sswitch_1b
    iget-boolean v0, p0, La/x410;->z:Z

    .line 492
    .line 493
    if-nez v0, :cond_1b

    .line 494
    .line 495
    invoke-virtual {p0, p1}, La/x410;->g(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p2, p3}, La/x410;->n(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide p1

    .line 502
    iput-wide p1, p0, La/x410;->E:J

    .line 503
    .line 504
    return-void

    .line 505
    :sswitch_1c
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 506
    .line 507
    .line 508
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 509
    .line 510
    long-to-int p1, p2

    .line 511
    iput p1, p0, La/w410;->n:I

    .line 512
    .line 513
    return-void

    .line 514
    :sswitch_1d
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 515
    .line 516
    .line 517
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 518
    .line 519
    long-to-int p1, p2

    .line 520
    iput p1, p0, La/w410;->Q:I

    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_1e
    invoke-virtual {p0, p2, p3}, La/x410;->n(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide p1

    .line 527
    iput-wide p1, p0, La/x410;->Q:J

    .line 528
    .line 529
    return-void

    .line 530
    :sswitch_1f
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 531
    .line 532
    .line 533
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 534
    .line 535
    cmp-long p1, p2, v3

    .line 536
    .line 537
    if-nez p1, :cond_10

    .line 538
    .line 539
    move v5, v8

    .line 540
    :cond_10
    iput-boolean v5, p0, La/w410;->Y:Z

    .line 541
    .line 542
    return-void

    .line 543
    :sswitch_20
    long-to-int p2, p2

    .line 544
    if-eq p2, v8, :cond_14

    .line 545
    .line 546
    if-eq p2, v7, :cond_13

    .line 547
    .line 548
    const/16 p3, 0x11

    .line 549
    .line 550
    if-eq p2, p3, :cond_12

    .line 551
    .line 552
    const/16 p3, 0x21

    .line 553
    .line 554
    if-eq p2, p3, :cond_11

    .line 555
    .line 556
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 557
    .line 558
    .line 559
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 560
    .line 561
    iput v0, p0, La/w410;->e:I

    .line 562
    .line 563
    return-void

    .line 564
    :cond_11
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 565
    .line 566
    .line 567
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 568
    .line 569
    const/4 p1, 0x5

    .line 570
    iput p1, p0, La/w410;->e:I

    .line 571
    .line 572
    return-void

    .line 573
    :cond_12
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 574
    .line 575
    .line 576
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 577
    .line 578
    iput v6, p0, La/w410;->e:I

    .line 579
    .line 580
    return-void

    .line 581
    :cond_13
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 582
    .line 583
    .line 584
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 585
    .line 586
    iput v8, p0, La/w410;->e:I

    .line 587
    .line 588
    return-void

    .line 589
    :cond_14
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 590
    .line 591
    .line 592
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 593
    .line 594
    iput v7, p0, La/w410;->e:I

    .line 595
    .line 596
    return-void

    .line 597
    :cond_15
    cmp-long p0, p2, v3

    .line 598
    .line 599
    if-nez p0, :cond_16

    .line 600
    .line 601
    goto :goto_0

    .line 602
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string p1, "ContentEncodingScope "

    .line 605
    .line 606
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-static {v1, p0}, La/au50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/au50;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    throw p0

    .line 624
    :cond_17
    const-wide/16 p0, 0x0

    .line 625
    .line 626
    cmp-long p0, p2, p0

    .line 627
    .line 628
    if-nez p0, :cond_18

    .line 629
    .line 630
    goto :goto_0

    .line 631
    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string p1, "ContentEncodingOrder "

    .line 634
    .line 635
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    invoke-static {v1, p0}, La/au50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/au50;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    throw p0

    .line 653
    :cond_19
    iget-boolean v0, p0, La/x410;->z:Z

    .line 654
    .line 655
    if-nez v0, :cond_1b

    .line 656
    .line 657
    invoke-virtual {p0, p1}, La/x410;->g(I)V

    .line 658
    .line 659
    .line 660
    iget-wide v3, p0, La/x410;->G:J

    .line 661
    .line 662
    cmp-long p1, v3, v1

    .line 663
    .line 664
    if-nez p1, :cond_1b

    .line 665
    .line 666
    iput-wide p2, p0, La/x410;->G:J

    .line 667
    .line 668
    return-void

    .line 669
    :cond_1a
    iget-boolean v0, p0, La/x410;->z:Z

    .line 670
    .line 671
    if-nez v0, :cond_1b

    .line 672
    .line 673
    invoke-virtual {p0, p1}, La/x410;->g(I)V

    .line 674
    .line 675
    .line 676
    iget-wide v3, p0, La/x410;->H:J

    .line 677
    .line 678
    cmp-long p1, v3, v1

    .line 679
    .line 680
    if-nez p1, :cond_1b

    .line 681
    .line 682
    iput-wide p2, p0, La/x410;->H:J

    .line 683
    .line 684
    :cond_1b
    :goto_0
    return-void

    .line 685
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 6

    .line 1
    iget v0, p0, La/hux;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, La/hux;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, La/vy90;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, La/tfr0;->i(I)La/tbv;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget v2, p2, La/tbv;->b:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()La/c2p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, La/uqg;->I(La/c2p;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x2

    .line 41
    invoke-virtual {p1, p2}, La/tfr0;->i(I)La/tbv;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget p2, p2, La/tbv;->d:I

    .line 46
    .line 47
    :goto_0
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v1}, La/tfr0;->u(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v1}, La/tfr0;->i(I)La/tbv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, La/tbv;->d:I

    .line 60
    .line 61
    sub-int p2, p1, p0

    .line 62
    .line 63
    :cond_1
    move v4, p2

    .line 64
    const/4 v5, 0x5

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 68
    .line 69
    .line 70
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    iget-object p0, p0, La/hux;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, La/tq50;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, p2}, La/uqg;->J(La/c2p;La/wfr0;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x7

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static/range {v0 .. v5}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public l()F
    .locals 0

    .line 1
    iget-object p0, p0, La/hux;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    neg-float p0, p0

    .line 10
    return p0
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, La/hux;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Ljava/lang/String;ZZZZ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La/hux;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, La/hfs0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string p0, "promo"

    .line 12
    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "standart"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual/range {v0 .. v5}, La/hfs0;->e(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public o(IJJ)V
    .locals 7

    .line 1
    iget-object p0, p0, La/hux;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/x410;

    .line 4
    .line 5
    iget-object v0, p0, La/x410;->j0:La/s5n;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xa0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p1, v0, :cond_d

    .line 16
    .line 17
    const/16 v0, 0xae

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq p1, v0, :cond_c

    .line 23
    .line 24
    const/16 v0, 0xb7

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    if-eq p1, v0, :cond_a

    .line 29
    .line 30
    const/16 v0, 0xbb

    .line 31
    .line 32
    if-eq p1, v0, :cond_9

    .line 33
    .line 34
    const/16 v0, 0x4dbb

    .line 35
    .line 36
    if-eq p1, v0, :cond_8

    .line 37
    .line 38
    const/16 v0, 0x5035

    .line 39
    .line 40
    if-eq p1, v0, :cond_7

    .line 41
    .line 42
    const/16 v0, 0x55d0

    .line 43
    .line 44
    if-eq p1, v0, :cond_6

    .line 45
    .line 46
    const v0, 0x18538067

    .line 47
    .line 48
    .line 49
    if-eq p1, v0, :cond_3

    .line 50
    .line 51
    const p2, 0x1c53bb6b

    .line 52
    .line 53
    .line 54
    if-eq p1, p2, :cond_2

    .line 55
    .line 56
    const p2, 0x1f43b675

    .line 57
    .line 58
    .line 59
    if-eq p1, p2, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-boolean p1, p0, La/x410;->z:Z

    .line 63
    .line 64
    if-nez p1, :cond_b

    .line 65
    .line 66
    iget-boolean p1, p0, La/x410;->d:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-wide p1, p0, La/x410;->K:J

    .line 71
    .line 72
    cmp-long p1, p1, v1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iput-boolean v6, p0, La/x410;->J:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object p1, p0, La/x410;->j0:La/s5n;

    .line 80
    .line 81
    new-instance p2, La/i85;

    .line 82
    .line 83
    iget-wide p3, p0, La/x410;->v:J

    .line 84
    .line 85
    invoke-direct {p2, p3, p4}, La/i85;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, La/s5n;->j(La/pfe0;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v6, p0, La/x410;->z:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-boolean p1, p0, La/x410;->z:Z

    .line 95
    .line 96
    if-nez p1, :cond_b

    .line 97
    .line 98
    iput-boolean v6, p0, La/x410;->D:Z

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-wide v5, p0, La/x410;->s:J

    .line 102
    .line 103
    cmp-long p1, v5, v1

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    cmp-long p1, v5, p2

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const-string p0, "Multiple Segment elements not supported"

    .line 113
    .line 114
    invoke-static {v4, p0}, La/au50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/au50;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_5
    :goto_0
    iput-wide p2, p0, La/x410;->s:J

    .line 120
    .line 121
    iput-wide p4, p0, La/x410;->r:J

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 128
    .line 129
    iput-boolean v6, p0, La/w410;->z:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 136
    .line 137
    iput-boolean v6, p0, La/w410;->i:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    iput v5, p0, La/x410;->A:I

    .line 141
    .line 142
    iput-wide v1, p0, La/x410;->B:J

    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    iget-boolean p2, p0, La/x410;->z:Z

    .line 146
    .line 147
    if-nez p2, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0, p1}, La/x410;->g(I)V

    .line 150
    .line 151
    .line 152
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    iput-wide p1, p0, La/x410;->E:J

    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    iget-boolean p2, p0, La/x410;->z:Z

    .line 161
    .line 162
    if-nez p2, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0, p1}, La/x410;->g(I)V

    .line 165
    .line 166
    .line 167
    iput v5, p0, La/x410;->F:I

    .line 168
    .line 169
    iput-wide v1, p0, La/x410;->G:J

    .line 170
    .line 171
    iput-wide v1, p0, La/x410;->H:J

    .line 172
    .line 173
    :cond_b
    :goto_1
    return-void

    .line 174
    :cond_c
    new-instance p1, La/w410;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput v5, p1, La/w410;->n:I

    .line 180
    .line 181
    iput v5, p1, La/w410;->o:I

    .line 182
    .line 183
    iput v5, p1, La/w410;->p:I

    .line 184
    .line 185
    iput v5, p1, La/w410;->q:I

    .line 186
    .line 187
    iput v5, p1, La/w410;->r:I

    .line 188
    .line 189
    iput v3, p1, La/w410;->s:I

    .line 190
    .line 191
    iput v5, p1, La/w410;->t:I

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    iput p2, p1, La/w410;->u:F

    .line 195
    .line 196
    iput p2, p1, La/w410;->v:F

    .line 197
    .line 198
    iput p2, p1, La/w410;->w:F

    .line 199
    .line 200
    iput-object v4, p1, La/w410;->x:[B

    .line 201
    .line 202
    iput v5, p1, La/w410;->y:I

    .line 203
    .line 204
    iput-boolean v3, p1, La/w410;->z:Z

    .line 205
    .line 206
    iput v5, p1, La/w410;->A:I

    .line 207
    .line 208
    iput v5, p1, La/w410;->B:I

    .line 209
    .line 210
    iput v5, p1, La/w410;->C:I

    .line 211
    .line 212
    const/16 p2, 0x3e8

    .line 213
    .line 214
    iput p2, p1, La/w410;->D:I

    .line 215
    .line 216
    const/16 p2, 0xc8

    .line 217
    .line 218
    iput p2, p1, La/w410;->E:I

    .line 219
    .line 220
    const/high16 p2, -0x40800000    # -1.0f

    .line 221
    .line 222
    iput p2, p1, La/w410;->F:F

    .line 223
    .line 224
    iput p2, p1, La/w410;->G:F

    .line 225
    .line 226
    iput p2, p1, La/w410;->H:F

    .line 227
    .line 228
    iput p2, p1, La/w410;->I:F

    .line 229
    .line 230
    iput p2, p1, La/w410;->J:F

    .line 231
    .line 232
    iput p2, p1, La/w410;->K:F

    .line 233
    .line 234
    iput p2, p1, La/w410;->L:F

    .line 235
    .line 236
    iput p2, p1, La/w410;->M:F

    .line 237
    .line 238
    iput p2, p1, La/w410;->N:F

    .line 239
    .line 240
    iput p2, p1, La/w410;->O:F

    .line 241
    .line 242
    iput v6, p1, La/w410;->Q:I

    .line 243
    .line 244
    iput v5, p1, La/w410;->R:I

    .line 245
    .line 246
    const/16 p2, 0x1f40

    .line 247
    .line 248
    iput p2, p1, La/w410;->S:I

    .line 249
    .line 250
    iput-wide v1, p1, La/w410;->T:J

    .line 251
    .line 252
    iput-wide v1, p1, La/w410;->U:J

    .line 253
    .line 254
    iput-boolean v3, p1, La/w410;->W:Z

    .line 255
    .line 256
    iput-boolean v6, p1, La/w410;->Y:Z

    .line 257
    .line 258
    const-string p2, "eng"

    .line 259
    .line 260
    iput-object p2, p1, La/w410;->Z:Ljava/lang/String;

    .line 261
    .line 262
    iput-object p1, p0, La/x410;->y:La/w410;

    .line 263
    .line 264
    iget-boolean p0, p0, La/x410;->w:Z

    .line 265
    .line 266
    iput-boolean p0, p1, La/w410;->a:Z

    .line 267
    .line 268
    return-void

    .line 269
    :cond_d
    iput-boolean v3, p0, La/x410;->Y:Z

    .line 270
    .line 271
    iput-wide v1, p0, La/x410;->Z:J

    .line 272
    .line 273
    return-void
.end method

.method public p(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, La/hux;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/x410;

    .line 4
    .line 5
    const/16 v0, 0x86

    .line 6
    .line 7
    if-eq p1, v0, :cond_5

    .line 8
    .line 9
    const/16 v0, 0x4282

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x536e

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const v0, 0x22b59c

    .line 18
    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 27
    .line 28
    iput-object p2, p0, La/w410;->Z:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 35
    .line 36
    iput-object p2, p0, La/w410;->b:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p1, "webm"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "matroska"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, "DocType "

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " not supported"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-static {p1, p0}, La/au50;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)La/au50;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, La/x410;->w:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    invoke-virtual {p0, p1}, La/x410;->h(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, La/x410;->y:La/w410;

    .line 92
    .line 93
    iput-object p2, p0, La/w410;->c:Ljava/lang/String;

    .line 94
    .line 95
    return-void
.end method
