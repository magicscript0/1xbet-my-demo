.class public final synthetic La/b610;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/e610;


# direct methods
.method public synthetic constructor <init>(La/e610;I)V
    .locals 0

    .line 1
    iput p2, p0, La/b610;->a:I

    iput-object p1, p0, La/b610;->b:La/e610;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/b610;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/b610;->b:La/e610;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, La/e610;->y1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    check-cast p2, Landroid/os/Bundle;

    .line 32
    .line 33
    sget-object v0, La/e610;->C1:La/dmv;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "KEY_PICKER_SELECTED_DISCIPLINE_REQUEST"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, La/e610;->I0()La/s610;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, p0, La/s610;->n:La/ahi0;

    .line 54
    .line 55
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, La/i610;

    .line 60
    .line 61
    iget-object p2, p2, La/i610;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p2, p0, La/s610;->b:La/yld0;

    .line 71
    .line 72
    const-string v0, "KEY_SELECTED_DISCIPLINE"

    .line 73
    .line 74
    invoke-virtual {p2, v1, v0}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, La/i610;

    .line 83
    .line 84
    sget-object v4, La/l6m;->a:La/l6m;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v9, 0xf6

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v0 .. v9}, La/i610;->a(La/i610;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La/rxk;ZZZI)La/i610;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, p2, v0}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-virtual {p0, p1}, La/s610;->E(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
