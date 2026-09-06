.class public final synthetic La/ixn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/zo0;


# direct methods
.method public synthetic constructor <init>(La/zo0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ixn0;->a:I

    iput-object p1, p0, La/ixn0;->b:La/zo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/ixn0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/ixn0;->b:La/zo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/exn0;

    .line 9
    .line 10
    new-instance v1, La/age0;

    .line 11
    .line 12
    sget-object v2, La/nvn0;->b:La/nvn0;

    .line 13
    .line 14
    iget-object v3, p0, La/zo0;->b:La/hjc0;

    .line 15
    .line 16
    invoke-static {v2, v3}, La/rh50;->Q(La/nvn0;La/hjc0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v4, La/dge0;->a:La/dge0;

    .line 21
    .line 22
    invoke-direct {v1, v2, v4}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, La/age0;

    .line 26
    .line 27
    sget-object v5, La/nvn0;->c:La/nvn0;

    .line 28
    .line 29
    invoke-static {v5, v3}, La/rh50;->Q(La/nvn0;La/hjc0;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3, v4}, La/age0;-><init>(Ljava/lang/String;La/fge0;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v2}, [La/age0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, La/tqh;->H([Ljava/lang/Object;)La/m4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p0, p0, La/zo0;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, La/dxn0;

    .line 47
    .line 48
    iget-object p0, p0, La/dxn0;->g:La/xge0;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, La/exn0;-><init>(La/m4;La/xge0;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    new-instance v2, La/zyk;

    .line 55
    .line 56
    new-instance v3, La/jyk;

    .line 57
    .line 58
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {v3, v0, v1}, La/jyk;-><init>(J)V

    .line 69
    .line 70
    .line 71
    new-instance v4, La/qyk;

    .line 72
    .line 73
    iget-object p0, p0, La/zo0;->b:La/hjc0;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-array v1, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p0, La/hjc0;->b:La/k0j0;

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f1315cd

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, La/k0j0;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getSecondary-0d7_KjU()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sget-object v5, La/od20;->a:La/od20;

    .line 102
    .line 103
    invoke-direct {v4, p0, v0, v1, v5}, La/qyk;-><init>(Ljava/lang/String;JLa/pd20;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, La/wxo0;->b()La/b4m0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iget-object p0, p0, La/b4m0;->a:Lorg/xplatform/uikit/compose/color/ThemeColors;

    .line 111
    .line 112
    invoke-virtual {p0}, Lorg/xplatform/uikit/compose/color/ThemeColors;->getBackgroundContent-0d7_KjU()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    sget-object v5, La/wyk;->a:La/wyk;

    .line 119
    .line 120
    invoke-direct/range {v2 .. v9}, La/zyk;-><init>(La/myk;La/tyk;La/xyk;JZLa/hvb;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
