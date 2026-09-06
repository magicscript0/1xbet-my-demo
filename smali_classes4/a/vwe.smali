.class public final synthetic La/vwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/ywe;


# direct methods
.method public synthetic constructor <init>(La/ywe;I)V
    .locals 0

    .line 1
    iput p2, p0, La/vwe;->a:I

    iput-object p1, p0, La/vwe;->b:La/ywe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/vwe;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/vwe;->b:La/ywe;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/ywe;->V1:La/h8b;

    .line 9
    .line 10
    new-instance v0, La/qwe;

    .line 11
    .line 12
    new-instance v1, La/mxc;

    .line 13
    .line 14
    invoke-virtual {p0}, La/ywe;->b1()La/cxe;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x9

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const-class v4, La/cxe;

    .line 23
    .line 24
    const-string v5, "onDisciplineItemClicked"

    .line 25
    .line 26
    const-string v6, "onDisciplineItemClicked(JZ)V"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, La/mxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La/qwe;->f:La/ol5;

    .line 32
    .line 33
    invoke-direct {v0, p0}, La/is5;-><init>(La/rig;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, La/mre;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p0, v2, v3}, La/mre;-><init>(IB)V

    .line 41
    .line 42
    .line 43
    new-instance v2, La/wdd;

    .line 44
    .line 45
    const/16 v3, 0xf

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, La/wdd;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, La/jmd;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    invoke-direct {v1, v3, v4}, La/jmd;-><init>(II)V

    .line 56
    .line 57
    .line 58
    sget-object v3, La/pbe;->h:La/pbe;

    .line 59
    .line 60
    new-instance v4, La/sll;

    .line 61
    .line 62
    invoke-direct {v4, p0, v1, v2, v3}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v0, La/tz3;->d:La/go;

    .line 66
    .line 67
    invoke-virtual {p0, v4}, La/go;->b(La/sll;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_0
    new-instance v0, La/lmd0;

    .line 72
    .line 73
    iget-object p0, p0, La/ywe;->O1:La/l3h;

    .line 74
    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-direct {v0, p0}, La/lmd0;-><init>(La/kmd0;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_0
    const-string p0, "viewModelFactory"

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    :pswitch_1
    sget-object v0, La/ywe;->V1:La/h8b;

    .line 89
    .line 90
    invoke-virtual {p0}, La/ywe;->a1()La/uwe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, La/uwe;->e:Lorg/xplatform/uikit/components/search_field/DsSearchField;

    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/xplatform/uikit/components/search_field/DsSearchField;->clearFocus()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, La/e53;->Z(Landroidx/fragment/app/Fragment;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
