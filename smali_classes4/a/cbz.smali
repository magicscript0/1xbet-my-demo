.class public final La/cbz;
.super La/mq40;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "La/cbz;",
        "La/mq40;",
        "<init>",
        "()V",
        "lucky_wheel"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A1:I


# instance fields
.field public x1:La/lwg;

.field public final y1:La/pi30;

.field public final z1:La/dyj0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, La/mq40;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/bbz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/bbz;-><init>(La/cbz;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/wjy;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, La/wjy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, La/k7x;->b:La/k7x;

    .line 18
    .line 19
    new-instance v3, La/wjy;

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, La/wjy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v2, La/cs40;

    .line 31
    .line 32
    sget-object v3, La/pib0;->a:La/qib0;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, La/uyy;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, La/uyy;-><init>(La/o0x;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, La/uyy;

    .line 46
    .line 47
    const/16 v5, 0x9

    .line 48
    .line 49
    invoke-direct {v4, v1, v5}, La/uyy;-><init>(La/o0x;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La/cbz;->y1:La/pi30;

    .line 57
    .line 58
    new-instance v0, La/bbz;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p0, v1}, La/bbz;-><init>(La/cbz;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, La/cbz;->z1:La/dyj0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 3

    .line 1
    iget-object v0, p0, La/cbz;->z1:La/dyj0;

    .line 2
    .line 3
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La/w9h;

    .line 8
    .line 9
    iget-object v2, v1, La/w9h;->a:La/uyg;

    .line 10
    .line 11
    invoke-virtual {v2}, La/uyg;->r()La/xh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, La/mq40;->t1:La/xh;

    .line 16
    .line 17
    iget-object v1, v1, La/w9h;->Z:La/wx90;

    .line 18
    .line 19
    invoke-interface {v1}, La/xx90;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, La/lwg;

    .line 24
    .line 25
    iput-object v1, p0, La/cbz;->x1:La/lwg;

    .line 26
    .line 27
    invoke-virtual {v0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La/w9h;

    .line 32
    .line 33
    iget-object v0, v0, La/w9h;->d:La/w9h;

    .line 34
    .line 35
    new-instance v1, La/czg;

    .line 36
    .line 37
    invoke-direct {v1, v0}, La/czg;-><init>(La/w9h;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, La/mq40;->s1:La/s6r;

    .line 41
    .line 42
    return-void
.end method

.method public final H0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    new-instance p0, La/gbz;

    .line 2
    .line 3
    invoke-direct {p0}, La/gbz;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final O0(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P0(Landroidx/appcompat/widget/AppCompatImageView;La/es30;)V
    .locals 13

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-boolean p2, p2, La/es30;->a:Z

    .line 4
    .line 5
    sget-object v0, La/x9t;->a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "/NewYear"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    const-class v1, Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/view/WindowManager;

    .line 31
    .line 32
    invoke-static {p0}, La/xer0;->k(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, La/dk60;->h(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    :goto_1
    const/16 v1, 0x438

    .line 59
    .line 60
    if-ge p0, v1, :cond_2

    .line 61
    .line 62
    const-string p0, "/small"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string p0, "/large"

    .line 66
    .line 67
    :goto_2
    const-string v1, "/static/img/android/games/resforgames/luckywheel"

    .line 68
    .line 69
    const-string v2, "/background.webp"

    .line 70
    .line 71
    invoke-static {v1, v0, p0, v2}, La/p39;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    const p0, 0x7f080602

    .line 78
    .line 79
    .line 80
    :goto_3
    move v5, p0

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    const p0, 0x7f080603

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_4
    const/4 p0, 0x0

    .line 87
    new-array v8, p0, [La/tyu;

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v12, 0xec

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    move-object v3, p1

    .line 97
    invoke-static/range {v3 .. v12}, La/x9t;->g(Landroid/widget/ImageView;Ljava/lang/String;IIZ[La/tyu;La/o9t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final Q0()La/cs40;
    .locals 0

    .line 1
    iget-object p0, p0, La/cbz;->y1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {p0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/cs40;

    .line 8
    .line 9
    return-object p0
.end method
