.class public final synthetic La/ytq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/nuq0;


# direct methods
.method public synthetic constructor <init>(La/nuq0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/ytq0;->a:I

    iput-object p1, p0, La/ytq0;->b:La/nuq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La/ytq0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La/ytq0;->b:La/nuq0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/atr0;

    .line 11
    .line 12
    iget-object p0, p0, La/nuq0;->r:La/llv;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, La/cj10;->e:La/cj10;

    .line 18
    .line 19
    invoke-static {p0, v2, v1}, La/llv;->g(La/cj10;ZI)Lorg/xplatform/main_menu/impl/navigation/MainMenuFragmentScreen;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, La/otr0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, La/otr0;-><init>(La/ysd0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, La/atr0;

    .line 38
    .line 39
    iget-object v0, p0, La/nuq0;->p:La/bfr;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x2b

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const-string v6, ""

    .line 50
    .line 51
    invoke-static/range {v0 .. v8}, La/bfr;->c(La/bfr;JLa/i640;ILa/z640;Ljava/lang/String;Ljava/lang/String;I)Lorg/xplatform/games_section/impl/navigation/GamesSectionScreens$OneXGamesFragmentScreen;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, La/atr0;->h(La/ysd0;)La/y1m0;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p1, La/atr0;

    .line 62
    .line 63
    iget-object p0, p0, La/nuq0;->r:La/llv;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p0, La/cj10;->g:La/cj10;

    .line 69
    .line 70
    invoke-static {p0, v2, v1}, La/llv;->g(La/cj10;ZI)Lorg/xplatform/main_menu/impl/navigation/MainMenuFragmentScreen;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, La/otr0;

    .line 78
    .line 79
    invoke-direct {v0, p0}, La/otr0;-><init>(La/ysd0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    instance-of v0, p1, La/v0f0;

    .line 94
    .line 95
    iget-object v1, p0, La/nuq0;->s:La/pg;

    .line 96
    .line 97
    const-string v2, "delete_bill_error"

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, La/v0f0;

    .line 103
    .line 104
    iget v0, v0, La/v0f0;->a:I

    .line 105
    .line 106
    iget-object v1, v1, La/pg;->a:La/aw2;

    .line 107
    .line 108
    const-string v3, "error_code"

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, v4, v1, v2}, La/wuh;->t(Ljava/lang/String;Ljava/lang/Integer;La/aw2;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, La/nuq0;->t:La/rd;

    .line 118
    .line 119
    iget-object v1, v1, La/rd;->a:La/sbn;

    .line 120
    .line 121
    const-wide/16 v2, 0xcd0

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, La/wuh;->o(ILa/sbn;J)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, v1, La/pg;->a:La/aw2;

    .line 128
    .line 129
    invoke-interface {v0, v2}, La/aw2;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {p0, p1}, La/nuq0;->V(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
