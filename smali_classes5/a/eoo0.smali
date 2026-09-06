.class public final La/eoo0;
.super La/s2j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/eoo0;",
        "La/s2j;",
        "<init>",
        "()V",
        "a/ypl0",
        "impl"
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
.field public static final K1:La/ypl0;

.field public static final synthetic L1:[La/wdw;


# instance fields
.field public final G1:La/j7c0;

.field public final H1:La/o0x;

.field public final I1:La/pi30;

.field public final J1:La/o7c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/xs90;

    .line 2
    .line 3
    const-class v1, La/eoo0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lorg/xplatform/security/impl/databinding/DialogTwoFactorAuthenticationQrCodeBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/xs90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, La/h720;

    .line 14
    .line 15
    const-string v3, "authString"

    .line 16
    .line 17
    const-string v5, "getAuthString()Ljava/lang/String;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [La/wdw;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, La/eoo0;->L1:[La/wdw;

    .line 31
    .line 32
    new-instance v0, La/ypl0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, La/eoo0;->K1:La/ypl0;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0235

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, La/s2j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La/doo0;->a:La/doo0;

    .line 8
    .line 9
    invoke-static {p0, v0}, La/oq50;->u(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)La/j7c0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, La/eoo0;->G1:La/j7c0;

    .line 14
    .line 15
    new-instance v0, La/coo0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, La/coo0;-><init>(La/eoo0;I)V

    .line 19
    .line 20
    .line 21
    sget-object v1, La/k7x;->b:La/k7x;

    .line 22
    .line 23
    invoke-static {v1, v0}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, La/eoo0;->H1:La/o0x;

    .line 28
    .line 29
    new-instance v0, La/coo0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, v2}, La/coo0;-><init>(La/eoo0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, La/jao0;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, La/jao0;

    .line 43
    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    invoke-direct {v3, v2, v4}, La/jao0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v3}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-class v2, La/hoo0;

    .line 54
    .line 55
    sget-object v3, La/pib0;->a:La/qib0;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, La/njo0;

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-direct {v3, v1, v4}, La/njo0;-><init>(La/o0x;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, La/njo0;

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    invoke-direct {v4, v1, v5}, La/njo0;-><init>(La/o0x;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2, v3, v4, v0}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, La/eoo0;->I1:La/pi30;

    .line 78
    .line 79
    new-instance v0, La/o7c0;

    .line 80
    .line 81
    const-string v1, "authString"

    .line 82
    .line 83
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, La/o7c0;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, La/eoo0;->J1:La/o7c0;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final J0()La/r3j;
    .locals 2

    .line 1
    sget-object v0, La/eoo0;->L1:[La/wdw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, La/eoo0;->G1:La/j7c0;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, La/j7c0;->g(Ljava/lang/Object;La/wdw;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, La/r3j;

    .line 16
    .line 17
    return-object p0
.end method

.method public final i0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La/eoo0;->J0()La/r3j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, La/r3j;->b:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance p2, La/ncb0;

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    invoke-direct {p2, p0, v0}, La/ncb0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La/eoo0;->J0()La/r3j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, La/r3j;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p2, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    :goto_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, La/s2j;->E0()Landroid/app/Dialog;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, La/eoo0;->I1:La/pi30;

    .line 74
    .line 75
    invoke-virtual {p1}, La/pi30;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, La/hoo0;

    .line 80
    .line 81
    new-instance v1, La/smo0;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p1, v0, v2}, La/smo0;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, La/ohd0;

    .line 88
    .line 89
    invoke-direct {p1, v1}, La/ohd0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, La/goo0;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {v1, v3, p2, v0}, La/goo0;-><init>(IILa/bad;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, La/cso;

    .line 99
    .line 100
    invoke-direct {p2, p1, v1, v2}, La/cso;-><init>(La/fro;La/emp;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, La/pex;->a:La/pex;

    .line 104
    .line 105
    new-instance v4, La/aan0;

    .line 106
    .line 107
    invoke-virtual {p0}, La/eoo0;->J0()La/r3j;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v6, p1, La/r3j;->c:Landroid/widget/ImageView;

    .line 112
    .line 113
    const/4 v10, 0x4

    .line 114
    const/4 v11, 0x6

    .line 115
    const/4 v5, 0x2

    .line 116
    const-class v7, Landroid/widget/ImageView;

    .line 117
    .line 118
    const-string v8, "setImageBitmap"

    .line 119
    .line 120
    const-string v9, "setImageBitmap(Landroid/graphics/Bitmap;)V"

    .line 121
    .line 122
    invoke-direct/range {v4 .. v11}, La/aan0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, La/xkg;->Q(La/ofx;)La/zex;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, La/t3o0;

    .line 138
    .line 139
    invoke-direct {v1, p2, p0, v4, v0}, La/t3o0;-><init>(La/cso;La/kfx;La/aan0;La/bad;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0, v0, v1, v3}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 143
    .line 144
    .line 145
    return-void
.end method
