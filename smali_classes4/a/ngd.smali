.class public final La/ngd;
.super La/at5;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "La/ngd;",
        "La/at5;",
        "<init>",
        "()V",
        "a/n9b",
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
.field public static final V1:La/n9b;

.field public static final synthetic W1:[La/wdw;

.field public static final X1:Ljava/lang/String;


# instance fields
.field public final R1:La/dyj0;

.field public final S1:La/pi30;

.field public final T1:La/pi30;

.field public final U1:La/abv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La/h720;

    .line 2
    .line 3
    const-class v1, La/ngd;

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    const-string v3, "getParams()Lorg/xplatform/personal/api/presentation/model/country_params/CountryChoiceScreenParams;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, La/h720;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [La/wdw;

    .line 15
    .line 16
    aput-object v0, v2, v4

    .line 17
    .line 18
    sput-object v2, La/ngd;->W1:[La/wdw;

    .line 19
    .line 20
    new-instance v0, La/n9b;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, La/ngd;->V1:La/n9b;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, La/ngd;->X1:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, La/at5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/mgd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, La/mgd;-><init>(La/ngd;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, La/b3x;->b(Lkotlin/jvm/functions/Function0;)La/dyj0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, La/ngd;->R1:La/dyj0;

    .line 15
    .line 16
    new-instance v0, La/mgd;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, La/mgd;-><init>(La/ngd;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, La/uad;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v0, v2}, La/uad;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, La/vvc;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-direct {v0, p0, v3}, La/vvc;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, La/k7x;->b:La/k7x;

    .line 35
    .line 36
    new-instance v4, La/vvc;

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-direct {v4, v0, v5}, La/vvc;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v4, La/pib0;->a:La/qib0;

    .line 48
    .line 49
    const-class v6, La/wgd;

    .line 50
    .line 51
    invoke-virtual {v4, v6}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, La/t2d;

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    invoke-direct {v7, v0, v8}, La/t2d;-><init>(La/o0x;I)V

    .line 59
    .line 60
    .line 61
    new-instance v9, La/t2d;

    .line 62
    .line 63
    invoke-direct {v9, v0, v2}, La/t2d;-><init>(La/o0x;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v6, v7, v9, v1}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, La/ngd;->S1:La/pi30;

    .line 71
    .line 72
    new-instance v0, La/mgd;

    .line 73
    .line 74
    invoke-direct {v0, p0, v8}, La/mgd;-><init>(La/ngd;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, La/vvc;

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, La/vvc;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, La/b3x;->a(La/k7x;Lkotlin/jvm/functions/Function0;)La/o0x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-class v1, La/xq80;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, La/t2d;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-direct {v2, v0, v3}, La/t2d;-><init>(La/o0x;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, La/t2d;

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-direct {v3, v0, v4}, La/t2d;-><init>(La/o0x;I)V

    .line 104
    .line 105
    .line 106
    new-instance v4, La/c61;

    .line 107
    .line 108
    invoke-direct {v4, v5, p0, v0}, La/c61;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v1, v2, v3, v4}, La/oag;->A(Landroidx/fragment/app/Fragment;La/ecw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)La/pi30;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, La/ngd;->T1:La/pi30;

    .line 116
    .line 117
    new-instance v0, La/abv;

    .line 118
    .line 119
    const-string v1, "COUNTRY_CHOICE_SCREEN_PARAMS"

    .line 120
    .line 121
    invoke-direct {v0, v1}, La/abv;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, La/ngd;->U1:La/abv;

    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final K0(La/ngr;)La/ts5;
    .locals 8

    .line 1
    const v0, -0x6be426e5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, La/ngr;->e0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, La/ts5;

    .line 8
    .line 9
    invoke-static {p1}, La/at5;->P0(La/ngr;)La/us5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v0, La/lgd;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct {v0, p0, v7}, La/lgd;-><init>(La/ngd;I)V

    .line 17
    .line 18
    .line 19
    const v3, 0x3cd13eca

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v0, La/lgd;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, p0, v4}, La/lgd;-><init>(La/ngd;I)V

    .line 30
    .line 31
    .line 32
    const p0, 0x4dbe854c    # 3.99550848E8f

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0, p1}, La/zly;->j0(ILa/dmp;La/ngr;)La/b9c;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, La/ts5;-><init>(La/us5;La/emp;La/b9c;La/b9c;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v7}, La/ngr;->r(Z)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final O0()V
    .locals 5

    .line 1
    iget-object v0, p0, La/ngd;->S1:La/pi30;

    .line 2
    .line 3
    invoke-virtual {v0}, La/pi30;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La/wgd;

    .line 8
    .line 9
    iget-object v0, v0, La/wgd;->g:La/rq30;

    .line 10
    .line 11
    new-instance v1, La/dja;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, La/dja;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, La/pex;->a:La/pex;

    .line 20
    .line 21
    invoke-static {p0}, La/aoz;->a0(Landroidx/fragment/app/Fragment;)La/kfx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, La/kfx;->y()La/ofx;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, La/xkg;->Q(La/ofx;)La/zex;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, La/rxc;

    .line 34
    .line 35
    invoke-direct {v4, v0, p0, v1, v3}, La/rxc;-><init>(La/fro;La/kfx;La/dja;La/bad;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    invoke-static {v2, v3, v3, v4, p0}, La/e53;->b0(La/ked;Lkotlin/coroutines/CoroutineContext;La/ned;Lkotlin/jvm/functions/Function2;I)La/rdi0;

    .line 40
    .line 41
    .line 42
    return-void
.end method
