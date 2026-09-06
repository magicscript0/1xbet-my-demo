.class public final synthetic La/kdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fo;

.field public final synthetic c:La/dt70;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/dt70;Ljava/lang/String;La/fo;I)V
    .locals 0

    .line 2
    iput p4, p0, La/kdb;->a:I

    iput-object p1, p0, La/kdb;->c:La/dt70;

    iput-object p2, p0, La/kdb;->d:Ljava/lang/String;

    iput-object p3, p0, La/kdb;->b:La/fo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/fo;La/dt70;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, La/kdb;->a:I

    iput-object p1, p0, La/kdb;->b:La/fo;

    iput-object p2, p0, La/kdb;->c:La/dt70;

    iput-object p3, p0, La/kdb;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/kdb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/kdb;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, La/kdb;->c:La/dt70;

    .line 7
    .line 8
    iget-object p0, p0, La/kdb;->b:La/fo;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La/fo;->u:La/c7q0;

    .line 19
    .line 20
    check-cast p1, La/sbc;

    .line 21
    .line 22
    iget-object p1, p1, La/sbc;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    new-instance v0, La/rq50;

    .line 25
    .line 26
    const/16 v4, 0x16

    .line 27
    .line 28
    invoke-direct {v0, p0, v3, v2, v4}, La/rq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p0, La/b9c;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const v3, 0x4a7bba7b    # 4124318.8f

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, v2, v3}, La/b9c;-><init>(Ljava/lang/Object;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, p0}, La/jcc;->j(Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function2;La/b9c;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v3, p0, v2}, La/dt70;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, La/je0;

    .line 71
    .line 72
    iget-object p1, p1, La/je0;->b:La/t0a;

    .line 73
    .line 74
    instance-of p1, p1, La/s0a;

    .line 75
    .line 76
    iget-object v0, p0, La/fo;->u:La/c7q0;

    .line 77
    .line 78
    check-cast v0, La/tov;

    .line 79
    .line 80
    iget-object v4, v0, La/tov;->c:Lorg/xplatform/uikit/components/shimmer/DsShimmerView;

    .line 81
    .line 82
    iget-object v5, v0, La/tov;->b:Lorg/xplatform/uikit/components/header/DsHeader;

    .line 83
    .line 84
    iget-object v0, v0, La/tov;->d:Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    move v8, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v8, v7

    .line 94
    :goto_0
    invoke-virtual {v4, v8}, Lorg/xplatform/uikit/components/shimmer/DsShimmerView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    if-nez p1, :cond_1

    .line 98
    .line 99
    move v7, v6

    .line 100
    :cond_1
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, La/je0;

    .line 108
    .line 109
    iget-object p1, p1, La/je0;->a:La/xrt;

    .line 110
    .line 111
    invoke-virtual {v5, p1}, Lorg/xplatform/uikit/components/header/DsHeader;->setModel(La/xrt;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, La/je0;

    .line 119
    .line 120
    iget-object p0, p0, La/je0;->b:La/t0a;

    .line 121
    .line 122
    sget p1, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;->d2:I

    .line 123
    .line 124
    invoke-virtual {v0, p0, v1}, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;->G0(La/t0a;La/t2f0;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, La/ldb;

    .line 128
    .line 129
    invoke-direct {p0, v3, v2, v6}, La/ldb;-><init>(La/dt70;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lorg/xplatform/uikit/components/category_card_collection/DsCategoryCardCollection;->setOnItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, La/fo;->u()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v3, p0, v2}, La/dt70;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
