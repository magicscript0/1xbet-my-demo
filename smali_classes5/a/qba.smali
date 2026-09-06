.class public final synthetic La/qba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/vba;


# direct methods
.method public synthetic constructor <init>(La/vba;I)V
    .locals 0

    .line 1
    iput p2, p0, La/qba;->a:I

    iput-object p1, p0, La/qba;->b:La/vba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/qba;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/qba;->b:La/vba;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    sget-object v0, La/vba;->H1:La/u64;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/vba;->K0()La/wba;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p0, La/wba;->q:La/i23;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget v0, p1, La/i23;->a:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, -0x1

    .line 26
    .line 27
    iput v1, p1, La/i23;->a:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, La/i23;->a:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, La/wba;->K()V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, La/vba;->H1:La/u64;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, La/vba;->K0()La/wba;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, La/wba;->p:La/ahi0;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, p1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    sget-object v0, La/vba;->H1:La/u64;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, La/vba;->K0()La/wba;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p1, p0, La/wba;->q:La/i23;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget v0, p1, La/i23;->a:I

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    iput v1, p1, La/i23;->a:I

    .line 87
    .line 88
    iget-object v2, p1, La/i23;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput v1, p1, La/i23;->a:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, La/wba;->K()V

    .line 107
    .line 108
    .line 109
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
