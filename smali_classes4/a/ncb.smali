.class public final synthetic La/ncb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/scb;


# direct methods
.method public synthetic constructor <init>(La/scb;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ncb;->a:I

    iput-object p1, p0, La/ncb;->b:La/scb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, La/ncb;->a:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    iget-object p0, p0, La/ncb;->b:La/scb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/scb;->F1:La/v7b;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    if-lt p2, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, La/e7;->j(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "REMOVE_ALL_SPORT_EVENTS_RESULT"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, La/l6m;->a:La/l6m;

    .line 36
    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, La/scb;->P0()La/fxo0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p2, La/mi2;

    .line 48
    .line 49
    invoke-direct {p2, p1}, La/mi2;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_0
    sget-object v0, La/scb;->F1:La/v7b;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, La/scb;->M0()La/fxo0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, La/hcb;->a:La/hcb;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    sget-object v0, La/scb;->F1:La/v7b;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    if-lt p2, v1, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, La/bql;->q(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const-string p2, "REQUEST_KEY_OTHER_CLEAR"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 p1, 0x0

    .line 105
    :goto_2
    if-nez p1, :cond_5

    .line 106
    .line 107
    sget-object p1, La/l6m;->a:La/l6m;

    .line 108
    .line 109
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, La/scb;->O0()La/fxo0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p2, La/oc50;

    .line 120
    .line 121
    invoke-direct {p2, p1}, La/oc50;-><init>(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
