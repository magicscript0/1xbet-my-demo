.class public final synthetic La/nxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qxl;


# direct methods
.method public synthetic constructor <init>(La/qxl;I)V
    .locals 0

    .line 1
    iput p2, p0, La/nxl;->a:I

    iput-object p1, p0, La/nxl;->b:La/qxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/nxl;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/nxl;->b:La/qxl;

    .line 4
    .line 5
    check-cast p1, Landroid/view/View;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, La/qxl;->B1:La/ivh;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La/qxl;->H0()La/xh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lorg/xplatform/uikit/components/dialog/DialogFields;

    .line 20
    .line 21
    const v1, 0x7f13115e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f13074a

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f130e2c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const v4, 0x7f13031a

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v9, La/c42;->a:La/c42;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/16 v11, 0x5d0

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-string v6, "REQUEST_EDIT_ACCEPT_DIALOG_KEY"

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v0 .. v11}, Lorg/xplatform/uikit/components/dialog/DialogFields;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xplatform/uikit/components/dialog/utils/ActionDialogButtonStyle;La/c42;ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, p0}, La/xh;->d(Lorg/xplatform/uikit/components/dialog/DialogFields;Landroidx/fragment/app/e;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_0
    sget-object v0, La/qxl;->B1:La/ivh;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, La/qxl;->J0()La/vzl;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p1, p0, La/vzl;->l:La/vob;

    .line 88
    .line 89
    sget-object v0, La/o1u;->a:La/o1u;

    .line 90
    .line 91
    iget-object p1, p1, La/vob;->a:La/aw2;

    .line 92
    .line 93
    invoke-virtual {v0}, La/o1u;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, La/aw2;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, La/vzl;->m:La/i81;

    .line 101
    .line 102
    iget-object p1, p1, La/i81;->a:La/sbn;

    .line 103
    .line 104
    const-wide/16 v0, 0xc90

    .line 105
    .line 106
    sget-object v2, La/v6m;->a:La/v6m;

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1, v2}, La/sbn;->b(JLjava/util/Set;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, La/vzl;->q:La/das;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p1, v0}, La/das;->a(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, La/vzl;->d:La/t5s;

    .line 118
    .line 119
    new-instance p1, La/je20;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p1, v0}, La/je20;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-static {p0, p1, v1, v2}, La/t5s;->m(La/t5s;La/ke20;Lkotlin/jvm/functions/Function1;I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, La/je20;

    .line 131
    .line 132
    invoke-direct {p1, v0}, La/je20;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, La/t5s;->J(La/ke20;)La/xtr0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "FROM_EDIT_COUPON"

    .line 143
    .line 144
    invoke-virtual {v1, v2, v2}, La/xtr0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, La/t5s;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, La/ch20;

    .line 150
    .line 151
    invoke-virtual {p0, p1, v0}, La/ch20;->a(La/ke20;Z)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
