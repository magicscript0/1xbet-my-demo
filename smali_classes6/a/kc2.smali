.class public final synthetic La/kc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:La/wgi0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/content/Context;ZLa/wgi0;I)V
    .locals 0

    .line 1
    iput p5, p0, La/kc2;->a:I

    iput-object p1, p0, La/kc2;->b:Landroid/view/Window;

    iput-object p2, p0, La/kc2;->c:Landroid/content/Context;

    iput-boolean p3, p0, La/kc2;->d:Z

    iput-object p4, p0, La/kc2;->e:La/wgi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La/kc2;->a:I

    .line 2
    .line 3
    const v1, 0x1010451

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, La/kc2;->e:La/wgi0;

    .line 11
    .line 12
    iget-boolean v6, p0, La/kc2;->d:Z

    .line 13
    .line 14
    const v7, 0x7f040b0f

    .line 15
    .line 16
    .line 17
    check-cast p1, La/rfx;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v8, p0, La/kc2;->b:Landroid/view/Window;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 42
    .line 43
    iget-object v9, p0, La/kc2;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v9, v7, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/4 v12, 0x0

    .line 50
    xor-int/lit8 v13, v6, 0x1

    .line 51
    .line 52
    const v10, 0x7f0606da

    .line 53
    .line 54
    .line 55
    invoke-static/range {v8 .. v13}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-static {v8, v2, v7, v1, v3}, La/f750;->Q(Landroid/view/Window;Landroid/content/Context;III)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    new-instance p0, La/mc2;

    .line 65
    .line 66
    invoke-direct {p0, v3}, La/mc2;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v8, p0, La/kc2;->b:Landroid/view/Window;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 90
    .line 91
    iget-object v9, p0, La/kc2;->c:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v9, v7, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const/4 v12, 0x0

    .line 98
    xor-int/lit8 v13, v6, 0x1

    .line 99
    .line 100
    const v10, 0x7f0606da

    .line 101
    .line 102
    .line 103
    invoke-static/range {v8 .. v13}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-static {v8, v2, v7, v1, v3}, La/f750;->Q(Landroid/view/Window;Landroid/content/Context;III)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    new-instance p0, La/mc2;

    .line 113
    .line 114
    const/4 p1, 0x5

    .line 115
    invoke-direct {p0, p1}, La/mc2;-><init>(I)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v8, p0, La/kc2;->b:Landroid/view/Window;

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 127
    .line 128
    iget-object v9, p0, La/kc2;->c:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v9, v7, v4}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-interface {v5}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    xor-int/lit8 v13, v6, 0x1

    .line 145
    .line 146
    const v10, 0x7f0606da

    .line 147
    .line 148
    .line 149
    invoke-static/range {v8 .. v13}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 150
    .line 151
    .line 152
    :cond_4
    new-instance p0, La/mc2;

    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-direct {p0, p1}, La/mc2;-><init>(I)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
